@extends('admin.master')
@section('content')

    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                QUẢN LÝ SẢN PHẨM CHI TIẾT
                <small><b>{{$product->name}}</b></small> &nbsp
                <a class="btn btn-warning" title="Quản lý bình luận của {{$product->name}}" href="{{route('admin.product_detail.comment', ['product_id' => $product->id])}}"><i class="fa fa-comment"></i></a>
                <!-- <i class="btn btn-success" title="Quản lý thư viện của {{$product->name}}" href="{{route('admin.product_detail.gallery', ['product_id' => $product->id])}}"><i class="fa fa-image"></i></a> -->
                <a data-toggle="modal" data-target="#spec-modal" class="btn btn-primary" title="Quản lý thông số của {{$product->name}}"><i class="fa fa-tachometer"></i></a>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-home"></i>Trang chủ</a></li>
                <li>Quản lý sản phẩm</li>
                <li class="active">{{$product->name}}</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content table-border">
            <div class="row" style="display: flex; flex-wrap: wrap;">
                @foreach($product->productDetail as $productDetail)
                    <div class="col-md-3" style="margin-bottom: 20px;">
                        <div class="box box-solid box-primary" style="height: 100%">
                            <div class="box-header">
                                <h3 class="box-title"><b>{{$productDetail->name}}</b></h3>
                            </div><!-- /.box-header -->
                            <div class="box-body text-center">
                                <img src="{{asset($productDetail->image)}}" class="img-rounded" width="60%" style="padding-bottom: 5px;">
                                <p><b> Giá: {{'$'.$productDetail->price}} </b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Số lượng: {{$productDetail->quantity}} </b></p>
                                <a data-toggle="modal" data-target="#edit-modal" title="Sửa Sản phẩm Chi tiết {{ 
                                'name' }}" class="btn-xs btn-warning btnEdit" href="#" data-edit="{{json_encode($productDetail)}}"><i class="fa fa-edit"></i></a>&nbsp
                                <a title="Xóa Sản phẩm Chi tiết {{ 'name' }}" class="btn-xs btn-danger" href="{{route('admin.product_detail.destroy',['product_id'=>$product->id,  'product_detail_id'=>$productDetail->id])}}" onclick="return confirm('Bạn có chắc chắn muốn xóa sản phẩm chi tiết này?') ;"><i class="fa fa-trash"></i></a>&nbsp
                               <!--  <a class="btn btn-info">Chi tiết</a>  -->
                            </div><!-- /.box-body -->
                        </div><!-- /.box -->
                    </div>
                @endforeach
                <div class="col-md-3" style="margin-bottom: 20px;opacity: 0.35;">
                    <div class="box box-solid box-primary" style="height: 100%">
                        <div class="box-header">
                            <h3 class="box-title"></h3>
                        </div><!-- /.box-header -->
                        <div class="box-body text-center">
                            <a href="#"><img src="https://www.tedthomas.com/wp-content/uploads/2016/06/plus.png" width="60%" data-toggle="modal" data-target="#add-modal"></a>
                        </div><!-- /.box-body -->
                    </div><!-- /.box -->
                </div>
            </div>
        </section>
    </div>

@include('admin.product-detail.modal_add')

@include('admin.product-detail.modal_edit')

@include('admin.product-detail.modal_specification')

@endsection
@section('footer')
    <script>

        $('.btnEdit').click(function(){

            var value = JSON.parse($(this).attr('data-edit'));

            $('#headerEdit').empty();
            $('#headerEdit').append('CHỈNH SỬA SẢN PHẨM CHI TIẾT '+ value.name);

            $('#editForm :input[name=name]').val(value.name);
            $('#editForm :input[name=price]').val(value.price);
            $('#editForm :input[name=quantity]').val(value.quantity);
            $('#editForm :input[name=image]').val('');
            $('#editForm :input[name=color]').val(value.color_id).trigger('change');
            $('#editForm :input[name=product_id]').val(value.product_id);
            $('#editForm :input[name=product_detail_id]').val(value.id);
            $('#avatarEdit').attr('src', '{{asset('')}}'+value.image+'');
        });


        $('form#editForm').submit(function (e) {

            e.preventDefault();
            var formData = new FormData($('form#editForm')[0]);
            $.ajax({
                url: "{{route('admin.product_detail.update')}}",
                type: 'POST',
                data: formData,
                contentType: false,
                cache : false,
                processData: false,
                success: function (res) {
                    
                    $('#addForm :input').parent().find('p').remove();

                    if (res.code == 201) {
                        var errors = res.data;

                        var errors_array = JSON.parse(JSON.stringify(errors));

                        for (var i = 0; i < errors_array.length; i++) {

                        $('#addForm :input[name="' + errors_array[i].key + '"]').parent().append('<p style="color: red;">' + errors_array[i].mess + '</p>');
                        }
                    }

                    if (res.code == 200) {

                        alert(res.message);

                        window.location.href = "{{route('admin.product_detail.list',['product_id' => $product['id']])}}"
                    }
                }
            });
        });

        $('form#editSpec').submit(function (e) {

            e.preventDefault();
            var formData = new FormData($('form#editSpec')[0]);
            $.ajax({
                url: "{{route('admin.product_detail.update_specification',['product_id'=>$product->id])}}",
                type: 'POST',
                data: formData,
                contentType: false,
                cache : false,
                processData: false,
                success: function (res) {
                    
                    if(res.code == 201){

                        alert(res.message);
                    }

                    if(res.code == 200){

                        alert(res.message);
                        
                        window.location.href = "{{route('admin.product_detail.list',['product_id' => $product['id']])}}"
                    }
                }
            });
        });


        $('form#addForm').submit(function (e) {

            e.preventDefault();
            var formData = new FormData($('form#addForm')[0]);
            $.ajax({
                url: "{{route('admin.product_detail.store',['product_id'=>$product->id])}}",
                type: 'POST',
                data: formData,
                contentType: false,
                cache : false,
                processData: false,
                success: function (res) {

                    $('#addForm :input').parent().find('p').remove();

                    if (res.code == 201) {
                        var errors = res.data;

                        var errors_array = JSON.parse(JSON.stringify(errors));

                        for (var i = 0; i < errors_array.length; i++) {

                        $('#addForm :input[name="' + errors_array[i].key + '"]').parent().append('<p style="color: red;">' + errors_array[i].mess + '</p>');
                        }
                    }

                    if (res.code == 200) {

                        alert(res.message);

                        window.location.href = "{{route('admin.product_detail.list',['product_id' => $product['id']])}}"
                    }
                    else
                    {
                        alert(res.message);
                    }
                }
            });
        });

        var readURL = function(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('.avatar').attr('src', e.target.result);
                }

                reader.readAsDataURL(input.files[0]);
            }
        }


        $(".file-upload").on('change', function(){
            $('#avatar').css('display','block');
            readURL(this);
        });

    </script>
@endsection