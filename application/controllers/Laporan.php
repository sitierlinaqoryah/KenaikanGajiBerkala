<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Laporan extends MY_Controller 
{
    public function __construct()
    {
        parent::__construct();
        $this->cekLogin();
        $this->isOpeOrOpd();
        $this->load->model('Model_laporan');        
        $this->load->helper('date_helper');
        $this->load->library('m_pdf');
    }

    public function index()
    {                
        $data['pageTitle'] = 'Laporan';
        $data['daftarNominatif'] = $this->Model_laporan->get_dnominatif()->result();
        $data['daftarNominatif_opd'] = $this->Model_laporan->get_dnominatifOpd()->result();
        $data['kgb'] = $this->Model_laporan->get_kgb()->result();
        $data['kgb_opd'] = $this->Model_laporan->get_kgbOpd()->result();
        $html = $this->load->view('laporan', $data, TRUE);

        $pdf = $this->m_pdf->load();

        $pdf->AddPage('L');
        // $pdf->WriteHTML($stylesheet, 1);
        $pdf->WriteHTML($html);
        
        $pdf->Output(/*$pdfFilePath, "D"*/);
        exit();    
    }
}