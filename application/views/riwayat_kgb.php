<?php if($message = $this->session->flashdata('message')): ?>    
    <div class="col-md-12">    
    <div class="alert alert-dismissible alert-<?php echo ($message['status']) ? 'success' : 'danger'; ?>"><?php echo $message['message']; ?>
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>    
</div>
<?php endif; ?>

<div class="col-md-12">
    <div class="card">
        <div class="card-header bg-light">
            Riwayat KGB
        </div>

        <div class="card-body">            
            <div class="table-responsive">
                <table id="myTable" class="table table-striped">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Nama</th>
                            <th>NIP</th>
                            <th>Pangkat/Golongan</th>
                            <th>SKPD</th>
                            <th>TMT</th>   
                            <th>Aksi</th>                         
                        </tr>
                    </thead>
                    <tbody>                    
                        <!-- Tampil di Operator BKD -->
                        <?php if($this->session->userdata('level') === '11'): ?>
                        <?php $no = 0; foreach($riwayat_kgb as $row): ?>
                        <tr>
                            <td><?php echo ++$no; ?></td>
                            <td><?php echo $row->asn_nama; ?></td>
                            <td><?php echo $row->asn_nip; ?></td>
                            <td><?php echo $row->pangkat_nama." (".$row->asn_gol_akhir.")"; ?></td>
                            <td><?php echo $row->skpd_nama; ?></td>                            
                            <td><?php echo shortdate_indo($row->riwayatkgb_tmt); ?></td>                                                        
                            <td>
                                <a href="<?php echo site_url('riwayat-kgb/pegawai/' .$row->asn_nip); ?>" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Riwayat KGB"><i class="fas fa-history"></i></a>
                                <a href="<?php echo site_url('nominatif-manual/pegawai/' .$row->riwayatkgb_id); ?>" class="btn btn-info" data-toggle="tooltip" data-placement="top" title="Nominatif Manual"><i class="icon icon-user-follow"></i></a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                        <?php endif; ?>
                        <!-- Tampil di TU OPD -->
                        <?php if($this->session->userdata('level') === '7'): ?>
                        <?php $no = 0; foreach($riwayatkgb_opd as $row): ?>
                        <tr>
                            <td><?php echo ++$no; ?></td>
                            <td><?php echo $row->asn_nama; ?></td>
                            <td><?php echo $row->asn_nip; ?></td>
                            <td><?php echo $row->pangkat_nama." (".$row->asn_gol_akhir.")"; ?></td>
                            <td><?php echo $row->skpd_nama; ?></td>                            
                            <td><?php echo shortdate_indo($row->riwayatkgb_tmt); ?></td>                                                        
                            <td>
                                <a href="<?php echo site_url('riwayat-kgb/pegawai/' .$row->asn_nip); ?>" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Riwayat KGB"><i class="fas fa-history"></i></a>
                                <a href="<?php echo site_url('nominatif-manual/pegawai/' .$row->riwayatkgb_id); ?>" class="btn btn-info" data-toggle="tooltip" data-placement="top" title="Nominatif Manual"><i class="icon icon-user-follow"></i></a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                        <?php endif; ?>
                        <!-- Tampil di Pegawai -->
                        <?php if($this->session->userdata('level') === '9'): ?>
                        <?php $no = 0; foreach($riwayatkgb_pegawai as $row): ?>
                        <tr>
                        <td><?php echo ++$no; ?></td>
                            <td><?php echo $row->asn_nama; ?></td>
                            <td><?php echo $row->asn_nip; ?></td>
                            <td><?php echo $row->pangkat_nama." (".$row->asn_gol_akhir.")"; ?></td>
                            <td><?php echo $row->skpd_nama; ?></td>                            
                            <td><?php echo shortdate_indo($row->riwayatkgb_tmt); ?></td>                                                       
                            <td>
                                <a
                                    href = "javascript:;"                                
                                    data-id = "<?php echo $row->riwayatkgb_id; ?>"
                                    data-nama = "<?php echo $row->asn_nama; ?>"
                                    data-nip = "<?php echo $row->asn_nip; ?>"
                                    data-pangol = "<?php echo $row->pangkat_nama." (".$row->asn_gol_akhir.")"; ?>"                                    
                                    data-skpd = "<?php echo $row->skpd_nama; ?>"
                                    data-gajilama = "<?php echo number_format($row->riwayatkgb_gaji_lama, 2, ',', '.'); ?>"
                                    data-gajibaru = "<?php echo number_format($row->riwayatkgb_gaji_baru, 2, ',', '.'); ?>"
                                    data-masker = "<?php echo $row->riwayatkgb_masa_kerja." Tahun"; ?>"
                                    data-tmt = "<?php echo shortdate_indo($row->riwayatkgb_tmt); ?>"
                                    data-surat = "<?php echo $row->riwayatkgb_surat; ?>"
                                    data-nosurat = "<?php echo $row->riwayatkgb_no_surat; ?>"
                                    data-tglsurat = "<?php echo shortdate_indo($row->riwayatkgb_tgl_surat); ?>"
                                    data-toggle="modal" data-target="#modal">                                                                
                                    <button class="btn btn-primary" data-toggle="tooltip" data-placement="top" title="Rincian KGB"><i class="fas fa-tasks"></i></button>                                    
                                </a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                        <?php endif; ?>
                    </tbody>
                </table>                
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header bg-primary border-0">
                <h5 class="modal-title text-white">Rincian KGB Pegawai</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>                              

            <div class="modal-body">  
                <div class="row">
                    <div class="col-md-6">   
                        <div class="form-group">
                            <label class="form-control-label">Nama</label>
                            <input id="id" name="id" type="hidden"/>
                            <input id="nama" class="form-control" value="" readonly/>
                        </div>
                        <div class="form-group">
                            <label class="form-control-label">NIP</label>
                            <input id="nip" name="nip" class="form-control" value="" readonly/>
                        </div>  
                        <div class="form-group">
                            <label class="form-control-label">Pangkat/Golongan</label>
                            <input id="pangol" name="pangol" class="form-control" value="" readonly/>
                        </div>                     
                        <div class="form-group">
                            <label class="form-control-label">SKPD</label>
                            <input id="skpd" class="form-control" value="" readonly/>                        
                        </div>
                    </div>   
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Gaji Lama</label>
                                    <input id="gajilama" class="form-control" value="" readonly/>                        
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Gaji Baru</label>
                                    <input id="gajibaru" class="form-control" value="" readonly/>                        
                                </div>
                            </div>
                        </div>                    
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Masa Kerja</label>
                                    <input id="masker" class="form-control" value="" readonly/>                        
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">TMT</label>
                                    <input id="tmt" class="form-control" value="" readonly/>                        
                                </div>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Surat</label>
                                    <input id="surat" class="form-control" value="" readonly/>                        
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Nomor Surat</label>
                                    <input id="nosurat" class="form-control" value="" readonly/>                        
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="form-control-label">Tanggal Surat</label>
                            <input id="tglsurat" class="form-control" value="" readonly/>                        
                        </div>                    
                    </div>
                </div>
            </div>

            <div class="modal-footer">                                                                    
                <button type="button" class="btn btn-link" data-dismiss="modal">Tutup</button>
            </div>                        
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        // Untuk sunting
        $('#modal').on('show.bs.modal', function (event) {
            var div = $(event.relatedTarget) // Tombol dimana modal di tampilkan
            var modal          = $(this)            

            // Isi nilai pada field
            modal.find('#id').attr("value",div.data('id'));
            modal.find('#nama').attr("value",div.data('nama'));
            modal.find('#nip').attr("value",div.data('nip'));
            modal.find('#pangol').attr("value",div.data('pangol'));
            modal.find('#skpd').attr("value",div.data('skpd'));
            modal.find('#gajilama').attr("value",div.data('gajilama'));
            modal.find('#gajibaru').attr("value",div.data('gajibaru'));
            modal.find('#masker').attr("value",div.data('masker'));
            modal.find('#tmt').attr("value",div.data('tmt'));
            modal.find('#surat').attr("value",div.data('surat'));
            modal.find('#nosurat').attr("value",div.data('nosurat'));
            modal.find('#tglsurat').attr("value",div.data('tglsurat'));
        });
    });
</script>