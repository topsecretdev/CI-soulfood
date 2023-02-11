<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Logs_model extends CI_Model {
	private $table = 'accesslog2';
	
	public function log_recorded($data = array())
	{
		$this->db->insert('accesslog2',$data);
	}
    
}
