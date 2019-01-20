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
		
	}
?>