<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Foodvarient_model extends MX_Controller {
    
    private $table = 'variant2';
 
	public function create($data = array())
	{
		return $this->db->insert($this->table, $data);
	}
	public function delete($id = null)
	{
		$this->db->where('variant2id',$id)
			->delete($this->table);

		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	} 
	public function update_varient($data = array())
	{
		return $this->db->where('variant2id',$data["variant2id"])
			->update($this->table, $data);
	}

    public function read_varient($limit = null, $start = null)
	{
	    $this->db->select('variant2.*,item_foods2.ProductName');
        $this->db->from($this->table);
		$this->db->join('item_foods2','variant2.menuid = item_foods2.ProductsID','left');
        $this->db->order_by('variant2id', 'desc');
    
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            return $query->result();    
        }
        return false;
	} 

	public function findById($id = null)
	{ 
		return $this->db->select("*")->from($this->table)
			->where('variant2id',$id)
			->get()
			->row();
	} 
 
public function count_varient()
	{
		$this->db->select('variant2.*,item_foods2.ProductName');
        $this->db->from($this->table);
		$this->db->join('item_foods2','variant2.menuid = item_foods2.ProductsID','left');
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            return $query->num_rows();  
        }
        return false;
	}
    
}
