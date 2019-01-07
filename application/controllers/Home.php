<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('common');
	}

	public function index()
	{
		$data['v8iew'] = "home_view";
		$this->load->view('template',$data);
	}

}



?>