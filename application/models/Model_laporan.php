<?php
class Model_laporan extends CI_Model {

    public function get_dnominatif()
    {       
        // Variabel Tangal Penentuan Nominatif
        date_default_timezone_set("Asia/Jakarta");           
        $skrg = date("Y-m-d");                             
        $date=date_create("$skrg");
        date_sub($date,date_interval_create_from_date_string("2 year"));
        $nominatif = date_format($date,"Y");      
        
        // Jalankan query
        $this->db->select('*');
        $this->db->from('ref_asn');
        $this->db->join('ref_riwayat_kgb', 'ref_asn.asn_nip = ref_riwayat_kgb.riwayatkgb_nip');
        $this->db->join('ref_pangkat', 'ref_asn.asn_gol_akhir = ref_pangkat.pangkat_ruang');
        $this->db->join('ref_skpd', 'ref_asn.asn_skpd = ref_skpd.skpd_kd_skpd');      
        $this->db->like('riwayatkgb_tmt', $nominatif, 'after');      
        $this->db->order_by('riwayatkgb_tmt', 'ASC');
        $query = $this->db->get();      

        // Return hasil query
        return $query;
    }

    public function get_kgb()
    {       
        // Variabel Tangal Penentuan KGB
        date_default_timezone_set("Asia/Jakarta");           
        $skrg = date("Y-m-d");                             
        $date=date_create("$skrg");      
        $kgb = date_format($date,"Y");      
        
        // Jalankan query
        $this->db->select('*');
        $this->db->from('ref_asn');
        $this->db->join('ref_riwayat_kgb', 'ref_asn.asn_nip = ref_riwayat_kgb.riwayatkgb_nip');
        $this->db->join('ref_pangkat', 'ref_asn.asn_gol_akhir = ref_pangkat.pangkat_ruang');
        $this->db->join('ref_skpd', 'ref_asn.asn_skpd = ref_skpd.skpd_kd_skpd');
        $this->db->where('riwayatkgb_status', NULL);
        $this->db->like('riwayatkgb_tmt', $kgb, 'after');
        $this->db->order_by('riwayatkgb_tmt', 'ASC');
        $query = $this->db->get();      

        // Return hasil query
        return $query;
    }
    
    public function get_dnominatifOpd()
    {       
        $skpd = $this->session->userdata('skpd');
        // Variabel Tangal Penentuan Nominatif
        date_default_timezone_set("Asia/Jakarta");           
        $skrg = date("Y-m-d");                             
        $date=date_create("$skrg");
        date_sub($date,date_interval_create_from_date_string("2 year"));
        $nominatif = date_format($date,"Y");      
        
        // Jalankan query
        $this->db->select('*');
        $this->db->from('ref_asn');
        $this->db->join('ref_riwayat_kgb', 'ref_asn.asn_nip = ref_riwayat_kgb.riwayatkgb_nip');
        $this->db->join('ref_pangkat', 'ref_asn.asn_gol_akhir = ref_pangkat.pangkat_ruang');
        $this->db->join('ref_skpd', 'ref_asn.asn_skpd = ref_skpd.skpd_kd_skpd');
        $this->db->where('asn_skpd', $skpd);
        $this->db->like('riwayatkgb_tmt', $nominatif, 'after');
        $this->db->order_by('riwayatkgb_tmt', 'ASC');
        $query = $this->db->get();

        // Return hasil query
        return $query;
    }

    public function get_kgbOpd()
    {
        $skpd = $this->session->userdata('skpd');
        // Variabel Tangal Penentuan KGB
        date_default_timezone_set("Asia/Jakarta");           
        $skrg = date("Y-m-d");                             
        $date=date_create("$skrg");      
        $kgb = date_format($date,"Y");      
        
        // Jalankan query
        $this->db->select('*');
        $this->db->from('ref_asn');
        $this->db->join('ref_riwayat_kgb', 'ref_asn.asn_nip = ref_riwayat_kgb.riwayatkgb_nip');
        $this->db->join('ref_pangkat', 'ref_asn.asn_gol_akhir = ref_pangkat.pangkat_ruang');
        $this->db->join('ref_skpd', 'ref_asn.asn_skpd = ref_skpd.skpd_kd_skpd');
        $this->db->where('asn_skpd', $skpd);
        $this->db->where('riwayatkgb_status', NULL);
        $this->db->like('riwayatkgb_tmt', $kgb, 'after');
        $this->db->order_by('riwayatkgb_tmt', 'ASC');
        $query = $this->db->get();

        // Return hasil query
        return $query;
    }
}