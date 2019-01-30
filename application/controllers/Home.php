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
		$data['view'] = "home_view";
		$this->load->view('template',$data);
	}

	public function signup()
    {
        $data['view'] = "signup_view";
        $this->load->view('template_signup', $data);

    }

    public function save_registration()
    {
        if (isset($_POST['submit'])){

            $firstName = $this->input->post('firstname');
            $lastname = $this->input->post('lastname');
            $email = $this->input->post('email');
            $password = $this->input->post('password');


            $data = array(
                'firstname'=> $firstName,
                'lastname' => $lastname,
                'email' => $email,
                'password' => $password,

            );

            $res = $this->common->save_registration($data);

            if ($res['msg'] == "" ){
                $this->session->set_flashdata('conf', '<span class="success"> Signing Up Successfull, </span>');
                redirect(site_url());
            }
            else{
                $this->session->set_flashdata('conf', '<span class="danger"> Signing Up failed</span>');
                redirect(Home/signup);
            }
        }
    }

    public function countries(){
        $data['view'] = "countries_view";
        $this->load->view('template', $data);
    }

    public function usaLivingCost()
    {
        $data['view'] = "usaLivingCost_view";
        $this->load->view('template', $data);
    }

    public function canadaLivingCost()
    {
        $data['view'] = "canadaLivingCost_view";
        $this->load->view('template', $data);
    }

    public function ausLivingCost()
    {
        $data['view'] = "ausLivingCost_view";
        $this->load->view('template', $data);
    }

    public function ukLivingCost()
    {
        $data['view'] = "ukLivingCost_view";
        $this->load->view('template', $data);
    }

    public function usaPtJob()
    {
        $data['view'] = "usaPtJob_view";
        $this->load->view('template', $data);
    }

    public function canadaPtJob()
    {
        $data['view'] = "canadaPtJob_view";
        $this->load->view('template', $data);
    }

    public function ausPtJob()
    {
        $data['view'] = "ausPtJob_view";
        $this->load->view('template', $data);
    }

    public function ukPtJob()
    {
        $data['view'] = "ukPtJob_view";
        $this->load->view('template', $data);
    }

    public function usaPostStudy()
    {
        $data['view'] = "usaPostStudy_view";
        $this->load->view('template', $data);
    }

    public function canadaPostStudy()
    {
        $data['view'] = "canadaPostStudy_view";
        $this->load->view('template', $data);
    }

    public function ausPostStudy()
    {
        $data['view'] = "ausPostStudy_view";
        $this->load->view('template', $data);
    }


    public function ukPostStudy()
    {
        $data['view'] = "ukPostStudy_view";
        $this->load->view('template', $data);
    }























//    universities view here

    public function universities()
    {

	    $data['view'] = "universities_view";
	    $this->load->view('template', $data);
    }

    public function programs()
    {
        $data['view'] = "programs_view";
        $this->load->view('template', $data);
    }

}



?>