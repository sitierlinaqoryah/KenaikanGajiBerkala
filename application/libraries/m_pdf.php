<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class m_pdf {
    
    function pdf()
    {
        $CI = & get_instance();
        log_message('Debug', 'mPDF class is loaded.');
    }
 
    function load($param=NULL)
    {
        include_once APPPATH.'/third_party/mpdf60/mpdf.php';
         
        if ($params == NULL)
        {
            $param = '"en-GB-x","F4","","",10,10,10,10,6,3';          
        }
         
        return new mPDF($param);
    }
}