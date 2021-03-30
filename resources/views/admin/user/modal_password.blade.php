<div class="modal fade" id="myModal" role="dialog">
  <div class="modal-dialog modal-lg">

    <div class="modal-content">
      <div class="modal-body">
        <form id="passForm" method="POST" action="">
          {{ csrf_field() }}
          <div class="row">
            <div class="col-lg-12 mt-10">
              <div class="row">
                <div class="col-lg-12">
                  <label for="currentpassword">Mật khẩu hiện tại</label>
                  <input class="form-control" type="password" name="currentpassword" value="" placeholder="********"> 
                </div>
              </div>
              <div class="row mt-3">
                <div class="col-lg-12">
                  <label for="password">Mật khẩu mới</label>
                  <input class="form-control" type="password" name="password" value="" placeholder="********"> 
                </div>
              </div>
              <div class="row mt-3">
                <div class="col-lg-12">
                  <label for="password_confirmation">Nhập lại mật khẩu</label>
                  <input class="form-control" type="password" name="password_confirmation" value="" placeholder="********"> 
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row text-center mt-3">
          <div class="col-lg-12" style="margin-bottom: 10px;">
            <button class="btn btn-success" type="submit">Thực hiện</button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>