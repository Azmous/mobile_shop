<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Repositories\Interfaces\ProductDetailRepositoryInterface;
use App\Repositories\Interfaces\ProductRepositoryInterface;
use App\Repositories\Interfaces\SpecificationRepositoryInterface;

class ProductDetailController extends Controller
{   
    private $productDetail;
    private $product;
    private $specification;

    public function __construct(
        ProductDetailRepositoryInterface $productDetailRepository,
        SpecificationRepositoryInterface $specificationRepository,
        ProductRepositoryInterface $productRepository
    )
    {
        $this->productDetail = $productDetailRepository;
        $this->specification = $specificationRepository;
        $this->product = $productRepository;
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request, $product_id)
    {
        $validator = \Validator::make($request->all(),[
            'name' => 'required',
            'color' => 'required',
            'quantity' => 'required',
            'price' => 'required',

        ],[ 
            'name.required'=> 'Xin vui lòng nhập tên sản phẩm',
            'color.required'=> 'Xin hãy chọn màu sản phẩm',
            'quantity.required'=> 'Xin nhập số lượng',
            'price.required'=> 'Xin nhập giá sản phẩm'
        ]);

        $array = [];

        if ($validator->fails()) {

            $data_errors = $validator->errors();

            foreach ($data_errors->messages() as $key => $error){

                $array[] = ['key' => $key, 'mess' => $error];
            }

            return $this->dataError('Errors', $array);

        }else{

            $checkValidation = true;

            if($request->hasFile('image')){
                //File Validation
                $exeFile = $request->image->getClientOriginalExtension();

                switch($exeFile){
                    case 'JPG': break;
                    case 'jpg': break;
                    case 'JPEG': break;
                    case 'jpeg': break;
                    case 'PNG': break;
                    case 'png': break;
                    case 'BMP': break;
                    case 'bmp': break;
                    case 'GIF': break;
                    case 'gif': break;
                    default: 
                    $checkValidation = false;
                    $array[] = ['key' => 'image', 'mess' => ["Vui lòng chọn hình ảnh"]];
                    break;
                }
            }

            if(!$this->productDetail->checkUniqueProductDetail($product_id, $request->name, null)){

                $checkValidation = false;
                $array[] = ['key' => 'name', 'mess' => ["Tên không hợp lệ"]];
            }
            
            if(!$checkValidation){

                return $this->dataError('Errors', $array);
            }

            $data['product_id'] = $product_id;
            $data['name'] = $request->name;
            $data['color_id'] = $request->color;
            $data['quantity'] = $request->quantity;
            $data['price'] = $request->price;

            if($data['quantity']<0)
            {
                return $this->dataError('Số lượng không được âm', $array);
            }
            if($data['price']<0)
            {
                return $this->dataError('Giá không được âm', $array);
            }

            if($request->hasFile('image'))
            {   
                $imageFile = $request->file('image');

                $imageName = 'upload/' . time() . $imageFile->getClientOriginalName();

                $imageFile->move(public_path('upload/'), $imageName);

                $data['image'] = $imageName;
            }

            $saveProductDetail = $this->productDetail->save($data);

            if($saveProductDetail){

                return $this->dataSuccess('Thêm chi tiết sản phẩm thành công');
            }
        }
        return $this->dataError('Errors', $array);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
        $validator = \Validator::make($request->all(),[
            'name' => 'required',
            'color' => 'required',
            'quantity' => 'required',
            'price' => 'required',
        ],[ 
            'name.required'=> 'Xin vui lòng nhập tên sản phẩm',
            'color.required'=> 'Xin chọn màu sản phẩm',
            'quantity.required'=> 'Quantity product detail is required.',
            'price.required'=> 'Price product detail is required.'
        ]);

        $array = [];

        if ($validator->fails()) {

            $data_errors = $validator->errors();

            foreach ($data_errors->messages() as $key => $error){

                $array[] = ['key' => $key, 'mess' => $error];
            }

            return $this->dataError('Errors', $array);

        }else{

            $checkValidation = true;

            if($request->hasFile('image')){
                //File Validation
                $exeFile = $request->image->getClientOriginalExtension();

                switch($exeFile){
                    case 'JPG': break;
                    case 'jpg': break;
                    case 'JPEG': break;
                    case 'jpeg': break;
                    case 'PNG': break;
                    case 'png': break;
                    case 'BMP': break;
                    case 'bmp': break;
                    case 'GIF': break;
                    case 'gif': break;
                    default: 
                    $checkValidation = false;
                    $array[] = ['key' => 'image', 'mess' => ["Xin hãy chọn hình ảnh"]];
                    break;
                }
            }

            if(!$this->productDetail->checkUniqueProductDetail($request->product_id, $request->name, $request->product_detail_id)){

                $checkValidation = false;
                $array[] = ['key' => 'name', 'mess' => ["Tên không hợp lệ"]];
            }
            
            if(!$checkValidation){

                return $this->dataError('Errors', $array);
            }

            $data['product_id'] = $request->product_id;
            $data['name'] = $request->name;
            $data['color_id'] = $request->color;
            $data['quantity'] = $request->quantity;
            $data['price'] = $request->price;

            if($request->hasFile('image'))
            {   
                $imageFile = $request->file('image');

                $imageName = 'upload/' . time() . $imageFile->getClientOriginalName();

                $imageFile->move(public_path('upload/'), $imageName);

                $data['image'] = $imageName;
            }

            $saveProductDetail = $this->productDetail->update($data, $request->product_detail_id);

            if($saveProductDetail){

                return $this->dataSuccess('Cập nhật chi tiết sản phẩm thành công');
            }
        }
        return $this->dataError('Errors', $array);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($product_id, $product_detail_id)
    {
        $deleteProductDetail = $this->productDetail->delete($product_detail_id);
        
        if ($deleteProductDetail) {

            return redirect()->route('admin.product_detail.list',['product_id'=>$product_id]);
        }
        return view('admin.error');
    }

    public function updateSpecification(Request $request, $product_id)
    {   
        $specification_id = $this->product->showProduct($product_id)->specification->id;

        $dataUpdate = $request->all();

        $update = $this->specification->update($dataUpdate, $specification_id);

        if($update){

            return $this->dataSuccess('Cập nhật thông số thành công');
        }

        return $this->dataError('Thất bại. Xin vui lòng thử lại.');
    }
}
