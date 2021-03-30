<form id="addForm">
{{ csrf_field() }}
<div class="modal fade" id="add-modal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div class="box box-solid box-primary">
                    <div class="box-header" style="cursor: pointer; text-align: center;" data-toggle="tooltip">
                        <h3 class="box-title">THÊM SẢN PHẨM CHI TIẾT {{$product->name}}</h3>
                    </div>

                <div class="box-content">
                    <div class="row mt-10">
                        <div class="col-sm-12">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Tên</label>
                                    <div class="col-sm-9">
                                        <input type="text" name="name" class="form-control" style="width: 200px;" placeholder="Nhập tên sản phẩm chi tiết">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Giá</label>
                                    <div class="col-sm-9">
                                        <input type="number" name="price" class="form-control" style="width: 200px;" placeholder="Nhập giá sản phẩm chi tiết" id="inputprice" value="1">
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>

                    <div class="row mt-10">
                        <div class="col-sm-12">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Số lượng</label>
                                    <div class="col-sm-9">
                                        <input type="number" name="quantity" class="form-control" style="width: 200px;" placeholder="Nhập số lượng sản phẩm chi tiết" value="1">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                        <div class="form-group">
                            <div class="row">
                                    <label class="col-sm-3 control-label">Màu sắc</label>
                                    <div class="col-sm-9">
                                         <select name="color" class="form-control select2" style="width: 200px;">
                                        <option selected="" value="">Chọn màu sắc</option>
                                        @foreach($listColor as $color)
                                        <option value="{{$color->id}}">{{$color->name}}</option>
                                        @endforeach
                                    </select>
                                    </div>
                             </div>
                         </div>
                        </div>
                        </div>
                    </div>

                    <div class="row mt-10">
                <div class="col-sm-12">
                   <div class="col-sm-6">
                    <div class="form-group">
                        <div class="row">
                            <label class="col-sm-3 control-label">Hình đại diện</label>
                            <div class="col-sm-9">
                             <input type="file" name="image" class="form-control file-upload" style="width: 200px;" id="avatarfile">
                             <img id="avatar" src="#" class="avatar img-thumbnail" alt="Chưa có hình đại diện" style="max-width: 200px; margin-top: 2px;">
                            </div>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
                    </div>

                    <div class="row" style="margin-top:10px;">
                        <div class="col-sm-12" style="text-align: center;">
                        <div class="form-group">
                            <div class="row">
                               <button type="submit" class="btn btn-success" id="save">Thực hiện</button>
                           </div>
                       </div>
                        </div>
                    </div> 
                </div>
            </div>
        </div>
    </div>
</div>
</form>