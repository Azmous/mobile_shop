<div class="modal fade" id="search-modal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body" style="text-align: center;">
                <div class="row searchbox">
                    <form id="myForm" class="form-inline" action="#" method="GET">
                        <div class="col-xs-12">
                            <div class="box box-solid box-primary">
                                {{-- box header--}}
                                <div class="box-header" style="cursor: pointer;" data-toggle="tooltip" >
                                    <h3 class="box-title">BẢNG TÌM KIẾM</h3>
                                </div>
                                {{-- /box header--}}
                                {{-- box body--}}
                                <div class="box-body">
                                    {{--row--}}
                                    <div class="row">
                                            <div class="col-xs-12" style="margin-top: 8px;">
                                                <label class="col-xs-4">Tên người dùng</label>
                                                <div class="col-xs-8" id="containerTen">
                                                    <input class="form-control" style="width: 450px;" placeholder="Nhập tên người dùng ..." name="username" value="{{ isset($_GET['username']) ? $_GET['username'] : '' }}">
                                                </div>
                                            </div>
                                            <div class="col-xs-12" style="margin-top: 8px;">
                                                <label class="col-xs-4">Họ hoặc tên</label>
                                                <div class="col-xs-8" id="containerTen">
                                                    <input class="form-control" style="width: 450px;" placeholder="Nhập họ hoặc tên ..." name="name" value="{{ isset($_GET['name']) ? $_GET['name'] : '' }}">
                                                </div>
                                            </div>
                                            <div class="col-xs-12" style="margin-top: 8px;">
                                                <label class="col-xs-4">Địa chỉ</label>
                                                <div class="col-xs-8" id="containerTen">
                                                    <input class="form-control" style="width: 450px;" placeholder="Nhập địa chỉ ..." name="address" value="{{ isset($_GET['address']) ? $_GET['address'] : '' }}">
                                                </div>
                                            </div>
                                            <div class="col-xs-12" style="margin-top: 8px;">
                                                <label class="col-xs-4">Email</label>
                                                <div class="col-xs-8" id="containerTen">
                                                    <input class="form-control" style="width: 450px;" placeholder="Nhập email ..." name="email" value="{{ isset($_GET['email']) ? $_GET['email'] : '' }}">
                                                </div>
                                            </div>
                                            <div class="col-xs-12" style="margin-top: 8px;">
                                                <label class="col-xs-4">Số điện thoại</label>
                                                <div class="col-xs-8" id="containerTen">
                                                    <input class="form-control" style="width: 450px;" placeholder="Nhập số điện thoại ..." name="phone" value="{{ isset($_GET['phone']) ? $_GET['phone'] : '' }}">
                                                </div>
                                            </div>
                                        </div>
                                        <input id="inputsort" type="hidden" name="sort" value="">
                                        <input id="inputperpage" type="hidden" name="per_page" value="">
                                        {{--row--}}
                                        <div class="row text-center" style="margin-top: 15px;">
                                            <div class="col-xs-12">
                                                <button type="submit" class="btn btn-success">Thực hiện</button>
                                                <a href="{{route('admin.user.list')}}" class="btn btn-danger" id="defaultvalue" href="">Mặc định</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>