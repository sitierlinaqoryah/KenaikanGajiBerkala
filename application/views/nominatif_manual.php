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
            Nominatif Manual
        </div>
        <div class="card-body">        								
            <form class="row" id="tambah-nominatif-form" method="post" action="">            
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="form-control-label">NIP</label>
                        <select id="nip" name="nip" class="form-control">                            
                            <option value=""> -- Pilih Nama Pegawai -- </option>
                            <!-- Tampil di Operator BKD -->
                            <?php if($this->session->userdata('level') === '11'): ?>
                            <?php $no = 0; foreach ($nominatifmanual as $row): ?>
                                <option value="<?php echo $row->asn_nip; ?>"><?php echo $row->asn_nama; ?></option>                            
                            <?php endforeach; ?>
                            <?php endif; ?>
                            <!-- Tampil di TU OPD -->
                            <?php if($this->session->userdata('level') === '7'): ?>
                            <?php $no = 0; foreach ($nominatifmanual_opd as $row): ?>
                                <option value="<?php echo $row->asn_nip; ?>"><?php echo $row->asn_nama; ?></option>                            
                            <?php endforeach; ?>
                            <?php endif; ?>
                        </select>
                    </div>                                 
                    <div class="form-group">
                        <label for="pangolasn" class="form-control-label">Pangkat/Golong :</label>
                        <input id="pangolasn" name="pangol" class="form-control" value="" readonly/>                        
                    </div>
                    <div class="form-group">
                        <label for="skpdasn" class="form-control-label">SKPD :</label>
                        <input id="skpdasn" name="skpd" class="form-control" value="" readonly/>                                                
                    </div>
                </div>                
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="form-control-label">Masa Kerja (Tahun)</label>
                        <input type="number" name="masa_kerja" class="form-control" placeholder="Misalkan : 10" value=""/>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-control-label">Gaji Lama</label>
                                <input type="text" id="gajilamaduit" class="form-control" placeholder="Masukkan jumlah gaji lama" maxlength="9" onchange="todesimal(this.value)" onkeyup="todesimal(this.value)" onkeypress="return onlyNumbers();">
                                <input type="hidden" class="form-control" id="gajilama" name="gaji_lama" readonly>                        
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-control-label">Gaji Baru</label>
                                <input type="text" id="gajibaruduit" class="form-control" placeholder="Masukkan jumlah gaji baru" maxlength="9" onchange="todesimal(this.value)" onkeyup="todesimal(this.value)" onkeypress="return onlyNumbers();">
                                <input type="hidden" class="form-control" id="gajibaru" name="gaji_baru" readonly>                        
                            </div>
                        </div>
                    </div>                    
                    <div class="form-group">
                        <label for="datepicker" class="form-control-label">TMT KGB</label>
                        <input id="datepicker" name="tmt" class="form-control" type="date" value=""/>                        
                    </div>
                </div>                
                <div class="col-md-12">
                    <hr>
                </div>                                 
                <div class="col-md-12">                    
                    <p>Berdasarkan :</p>
                </div>                                    
                <div class="col-md-4">
                    <div class="form-group">
                        <label for="dasar" class="form-control-label">Surat</label>
                        <input id="dasar" name="surat" class="form-control" type="text" placeholder="Masukkan jenis surat" value=""/>
                    </div>                            
                </div>
                <div class="col-md-4">
                    <div class="form-group">
                        <label for="nosurat" class="form-control-label">Nomor Surat</label>
                        <input id="nosurat" name="no_surat" class="form-control" type="text" placeholder="Masukkan nomor surat" value=""/>
                    </div>                                                                                    
                </div>
                <div class="col-md-4">
                    <div class="form-group">
                        <label for="tglsurat" class="form-control-label">Tanggal Surat</label>
                        <input id="tglsurat" name="tgl_surat" class="form-control" type="date" value=""/>
                    </div>
                </div>    
                <div class="col-md-12">  
                    <hr>                  
                    <div>
                        <p>Kelengkapan berkas :</p>
                    </div>                    
                    <div class="row">
                        <div class="col-md-3">
                            <div class="toggle-switch" data-ts-color="success">
                                <label for="spskpd" class="ts-label">Surat Pengantar SKPD</label>
                                <input id="spskpd" type="checkbox" hidden="hidden">
                                <label for="spskpd" class="ts-helper"></label>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="toggle-switch" data-ts-color="success">
                                <label for="skp" class="ts-label">SKP terkakhir</label>
                                <input id="skp" type="checkbox" hidden="hidden">
                                <label for="skp" class="ts-helper"></label>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="toggle-switch" data-ts-color="success">
                                <label for="kgb" class="ts-label">SK KGB terakhir</label>
                                <input id="kgb" type="checkbox" hidden="hidden">
                                <label for="kgb" class="ts-helper"></label>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="toggle-switch" data-ts-color="success">
                                <label for="skpangkat" class="ts-label">SK pangkat terakhir</label>
                                <input id="skpangkat" type="checkbox" hidden="hidden">
                                <label for="skpangkat" class="ts-helper"></label>
                            </div>
                        </div>
                    </div>
                </div>                       
                <div class="col-md-12">
                    <hr>
                </div>
                <div class="col-md-12 row align-items-center justify-content-center">                                                                
                    <button type="submit" name="submit" value="tambah_nominatif" class="btn btn-primary">
                        <i class="fa fa-sync"></i> &nbsp; Tambah Nominatif
                    </button>                    
                </div>                
            </form>                                    
        </div>
    </div>
</div>

<script>
    function onlyNumbers(evt){
        var e = event || evt;
        var charCode = e.which || e.keyCode;
 
        if (charCode > 31 && (charCode < 48 || charCode > 57))
            return false;
            return true; 
    };
     
    function todesimal(){
        $("#gajilamaduit").maskMoney({thousands:'.',precision:0});
        var gajilamaduit = $("#gajilamaduit").val();
        var gajilama = gajilamaduit.replace(/[^0-9]/g, '');
        $("#gajilama").val(gajilama);  

        $("#gajibaruduit").maskMoney({thousands:'.',precision:0});
        var gajibaruduit = $("#gajibaruduit").val();
        var gajibaru = gajibaruduit.replace(/[^0-9]/g, '');
        $("#gajibaru").val(gajibaru);       
    };          
</script>
 
<script type="text/javascript">    
    $(document).ready(function(){        
        $('#nip').on('change',function(){            
        var nip=$(this).val();
            $.ajax({
                type : "POST",
                url  : "<?php echo base_url('nominatif-manual/getAsn')?>",
                dataType : "JSON",
                data : {nip: nip},
                cache:false,
                success: function(data){
                    $.each(data,function(nip, nama, pangol, skpd){
                        $('[name="nama"]').val(data.nama);
                        $('[name="pangol"]').val(data.pangol);
                        $('[name="skpd"]').val(data.skpd);                        
                    });                    
                }
            });
            return false;
        });
    });
</script>