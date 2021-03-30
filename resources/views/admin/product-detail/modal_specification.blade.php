<div class="modal fade" id="spec-modal">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-body">
				<form id="editSpec">
					{{ csrf_field() }}
					<table class="table table-hover">
						<thead>
							<tr>
								<th scope="col" colspan="2" style="text-align: center;">
									<h4 style="font-weight: bolder;">THÔNG SỐ</h4>
								</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">RAM</th>
								<td id="specram">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="ram" value="{{$product->specification->ram}}" placeholder="N/a">
										<span class="input-group-addon">GB</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">Màn hình</th>
								<td id="specdisplay">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="monitor" value="{{$product->specification->monitor}}" placeholder="N/a">
										<span class="input-group-addon">inch</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">Hệ điều hành</th>
								<td id="specos">
									<select class="select2" style="width: 100%;" name="os">
										<option value="0">N/a</option>
										<option value="1" @if($product->specification->os == 1) {{"selected"}} @endif>Android</option>
										<option value="2" @if($product->specification->os == 2) {{"selected"}} @endif>iOs</option>
										<option value="3" @if($product->specification->os == 3) {{"selected"}} @endif>Khác</option>
									</select>
								</td>
							</tr>
							<tr>
								<th scope="row">Vi xử lý</th>
								<td id="speccpu">
									<input class="form-control" style=" width: 100%" type="text" name="cpu" value="{{$product->specification->cpu}}" placeholder="N/a">
								</td>
							</tr>
							<tr>
								<th scope="row">Bộ nhớ trong</th>
								<td id="specrom">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="rom" value="{{$product->specification->rom}}" placeholder="N/a">
										<span class="input-group-addon">GB</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">Camera trước</th>
								<td id="specfrontcam">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="front_camera" value="{{$product->specification->front_camera}}" placeholder="N/a">
										<span class="input-group-addon">megaPixel</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">Camera sau</th>
								<td id="specrearcam">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="rear_camera" value="{{$product->specification->rear_camera}}" placeholder="N/a">
										<span class="input-group-addon">megaPixel</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">Pin</th>
								<td id="specbat">
									<div class="input-group">
										<input class="form-control" style=" width: 100%" type="number" name="pin" value="{{$product->specification->pin}}" placeholder="N/a">
										<span class="input-group-addon">mHa</span>
									</div>
								</td>
							</tr>
							<tr>

							</tr>

						</tbody>
					</table>
					<div class="row">
						<div class="col-md-12 text-center">
							<button class="btn btn-success" type="submit">Thực hiện</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>