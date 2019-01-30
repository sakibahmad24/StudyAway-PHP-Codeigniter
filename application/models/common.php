<?php

	class Common extends CI_Model
	{
		public function save_registration($data){

		    $query = $this -> db -> insert('users', $data);

                if ($query)
                {
                    return true;
                }
                else
                {
                    return false;
                }

            }

            public function getAllPrograms(){

                $sql = "SELECT DISTINCT p_name FROM programs";
                $result = $this->db->query($sql)->result();

                return $result;
            }

            public function getUSUnivs(){
                $sql = "SELECT DISTINCT university FROM `programs` WHERE region='USA' ";
                $usa_uni = $this->db->query($sql)->result();

                return $usa_uni;
            }

            public function getCanadaUnivs(){
                $sql = "SELECT DISTINCT university FROM `programs` WHERE region='Canada' ";
                $canada_uni = $this->db->query($sql)->result();

                return $canada_uni;
            }

            public function getAusUnivs(){
                $sql = "SELECT DISTINCT university FROM `programs` WHERE region='Australia' ";
                $aus_uni = $this->db->query($sql)->result();

                return $aus_uni;
            }

            public function getUKUnivs(){
                $sql = "SELECT DISTINCT university FROM `programs` WHERE region='UK' ";
                $uk_uni = $this->db->query($sql)->result();

                return $uk_uni;
            }
        
        
		
	}
?>