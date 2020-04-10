<section id="basic-examples">
	<div class="row">
		<div class="col-xs-12 mt-1 mb-3">
			<h4 class="">
				Monitoring disposisi surat
			</h4>
			
			<hr>
		</div>
		<div class="col-xs-12">
			<?php 
			if ($this->session->flashdata('error')!==null) {
				?>
				<div class="alert alert-danger">
					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
					<?php echo $this->session->flashdata('error') ?>
				</div>
				<?php
			}

			if ($this->session->flashdata('success')!==null) {
				?>
				<div class="alert alert-success">
					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
					<?php echo $this->session->flashdata('success') ?>
				</div>
				<?php
			}
			?>
		</div>
	</div>
	<br>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/style.css') ?>">
	<div class="row" style="margin-top: -30px;">
		<div class="col-12">
			<div class="card">
				

				<div class="container">
					<div class="card-body">
						
						<div class="table-responsive m-t-40" style="margin-bottom: 15px;">
							<table cellspacing="0" class="display nowrap table table-hover table-striped table-bordered tableku" width="100%">
								<thead>
									<tr>
										<th>
											No
										</th>
										<th>
											No Surat
										</th>
										<th>
											Perihal
										</th>
										<th>
											Diteruskan
										</th>
										<th>
											Tanggapan
										</th>
										

										

									</tr>
								</thead>
								<tbody id="isi">
									<?php $no = 0; foreach ($disposisi->result() as $key): $no++;?>
									<tr>
										<td><?php echo $no ?></td>
										<td><?php echo $key->no_surat ?></td>
										<td><?php echo $key->perihal ?></td>
										<td><?php echo $key->diteruskan ?></td>
										<td><?php echo $key->catatan ?></td>
										
										
									</tr>
									<?php endforeach ?>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

