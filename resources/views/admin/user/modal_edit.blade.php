<form id="editForm">
{{ csrf_field() }}
<div class="modal fade" id="edit-modal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div class="box box-solid box-primary">
                   <div class="box-header" style="cursor: pointer; text-align: center;" data-toggle="tooltip">
                    <h3 class="box-title" id="headerEdit">CHỈNH SỬA NGƯỜI DÙNG</h3>
                    </div>
                <div class="box-content">
                    <div class="row mt-10">
                        <div class="col-sm-12">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Họ</label>
                                    <div class="col-sm-9">
                                        <input type="text" name="first_name" class="form-control" style="width: 200px;" placeholder="Type First Name">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Tên</label>
                                    <div class="col-sm-9">
                                       <input type="text" name="last_name" class="form-control" style="width: 200px;" placeholder="Type Last Name">
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
                                    <label class="col-sm-3 control-label">Tên người dùng</label>
                                    <div class="col-sm-9">
                                         <input type="text" name="username" class="form-control" style="width: 200px;" placeholder="Type Username" disabled="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Email</label>
                                    <div class="col-sm-9">
                                      <input type="text" name="email" class="form-control" style="width: 200px;" placeholder="Type Email" disabled="">
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
                                    <label class="col-sm-3 control-label">Địa chỉ</label>
                                    <div class="col-sm-9">
                                        <input type="text" name="address" class="form-control" style="width: 200px;" placeholder="Type Address">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Số điện thoại</label>
                                    <div class="col-sm-9">
                                        <input type="text" name="phone" class="form-control" style="width: 200px;" placeholder="Type Phone">
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
                                    <label class="col-sm-3 control-label">Mật khẩu</label>
                                    <div class="col-sm-9">
                                        <input type="password" name="password" class="form-control" style="width: 200px;" placeholder="Type Password if you want to change">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-sm-3 control-label">Nhập lại mật khẩu</label>
                                    <div class="col-sm-9">
                                        <input type="password" name="password_confirmation" class="form-control" style="width: 200px;" placeholder="Type Password Again if you want to change">
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
                                <label class="col-sm-3 control-label">Giới tính</label>
                                <div class="col-sm-9">
                                    <select name="gender" class="form-control select2" style="width: 200px;">
                                        <option selected="" value="">Chọn giới tính ...</option>
                                        <option value="1">Nam</option>
                                        <option value="2">Nữ</option>
                                        <option value="3">Khác</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                        <div class="row">
                            <label class="col-sm-3 control-label">Hình đại diện</label>
                            <div class="col-sm-9">
                             <input type="file" name="image" class="form-control file-upload" style="width: 200px;" id="avatarfileEdit">
                             <img id="avatarEdit" src="#" class="avatar img-thumbnail" alt="thumnail" style="max-width: 200px; margin-top: 2px;">
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
                    <input type="hidden" name="user_id">
                   <button type="submit" class="btn btn-success">Thực hiện</button>
               </div>
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