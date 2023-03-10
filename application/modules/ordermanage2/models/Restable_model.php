<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Restable_model extends CI_Model {
	
	private $table = 'rest_table2';
 
	public function create($data = array())
	{
		$this->db->insert($this->table, $data);
		return $this->db->insert_id();
	}
	public function addrow($data = array()){
			$this->db->insert('table_setting2', $data);
		}
	public function delete($id = null)
	{
		$this->db->where('tableid',$id)
			->delete($this->table);

		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	} 
	
	public function deleterow($id = null)
	{
		$this->db->where('tableid',$id)
			->delete('table_setting2');

		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	} 




	public function update($data = array())
	{
		return $this->db->where('tableid',$data["tableid"])
			->update($this->table, $data);
	}

    public function read($limit = null, $start = null)
	{
	    $this->db->select('*');
        $this->db->from($this->table);
        $this->db->order_by('tableid', 'desc');
       
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            return $query->result();    
        }
        return false;
	} 

	public function findById($id = null)
	{ 
		return $this->db->select("*")->from($this->table)
			->where('tableid',$id) 
			->get()
			->row();
	} 
	public function ckeckseting($id = null)
		{ 
			return $this->db->select("*")->from('table_setting2')
				->where('tableid',$id) 
				->get()
				->row();
		} 
 
public function countlist()
	{
		$this->db->select('*');
        $this->db->from($this->table);
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            return $query->num_rows();  
        }
        return false;
	}
public function tablelist(){
		$this->db->select('rest_table2.*,table_setting2.settingid,table_setting2.tableid as settingtable,table_setting2.iconpos');
        $this->db->from($this->table);
		$this->db->join('table_setting2','table_setting2.tableid=rest_table2.tableid','left');
        $this->db->order_by('table_setting2.settingid', 'asc');
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            return $query->result();    
        }
        return false;
	}
public function sortingtable($data = array()){
	   
		return $this->db->where('tableid',$data["tableid"])
			->update('table_setting2', $data);
	}
public function createfloor($data = array())
	{
		$this->db->insert('tbl_tablefloor2', $data);
		return $this->db->insert_id();
	}
public function updatefloor($data = array())
	{
		return $this->db->where('tbfloorid',$data["tbfloorid"])
			->update('tbl_tablefloor2', $data);
	}

    public function readfloor()
	{
	    $this->db->select('*');
        $this->db->from('tbl_tablefloor2');
        $this->db->order_by('tbfloorid', 'desc');
    
        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            return $query->result();    
        }
        return false;
	} 

	public function findByfloorId($id = null)
	{ 
		return $this->db->select("*")->from('tbl_tablefloor2')
			->where('tbfloorid',$id) 
			->get()
			->row();
	}
	public function deletefloor($id = null)
	{
		$this->db->where('tbfloorid',$id)
			->delete('tbl_tablefloor2');

		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	} 
	
/***For Room Setting on QR*************/
public function createroom($data = array())
	{
		$this->db->insert('tbl_room', $data);
		return $this->db->insert_id();
	}
public function updateroom($data = array())
	{
		return $this->db->where('id',$data["id"])
			->update('tbl_room', $data);
	}

    public function readroom()
	{
	    $this->db->select('tbl_room.*,tbl_tablefloor2.floorName');
        $this->db->from('tbl_room');
		$this->db->join('tbl_tablefloor2','tbl_tablefloor2.tbfloorid=tbl_room.floorno','left');
        $this->db->order_by('id', 'asc');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            return $query->result();    
        }
        return false;
	} 

	public function findByroomId($id = null)
	{ 
		return $this->db->select("*")->from('tbl_room')
			->where('id',$id) 
			->get()
			->row();
	}
	public function deleteroom($id = null)
	{
		$this->db->where('id',$id)
			->delete('tbl_room');

		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	}
    
}
