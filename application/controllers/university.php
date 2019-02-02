<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class University extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('common');
	}

	public function rece($name)
	{
		$name = str_replace("%20"," ",$name);
		//echo $name;
		$uni_details = $this->common->find_uni($name);
		//echo $uni_details;
		//echo $uni_details->eligibility;
		//$this->load->view('uni_view',['article'=>$uni_details]);

		$data['article'] = $uni_details;
		$data['view'] = "uni_view";
		$this->load->view('template',$data);
	}
}
