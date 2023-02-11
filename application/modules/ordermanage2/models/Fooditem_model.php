<?php

defined('BASEPATH') OR exit('No direct script access allowed');



class Fooditem_model extends CI_Model {

	private $table = 'item_foods2';



	public function fooditem_create($data = array())

	{

		return $this->db->insert($this->table, $data);

	}

	public function groupfood_create($data = array())

	{

		$this->db->insert($this->table, $data);

		$insert_id = $this->db->insert_id();

		$item_id = $this->input->post('itemid',true);

		$varientid = $this->input->post('varientid',true);

		$qty = $this->input->post('qty',true);

		$price = $this->input->post('price',true);

		if(!empty($qty)){

					$data2 = array(

						'menuid'		=>	$insert_id,

						'variant2Name'	=>	"Set",

						'price'		    =>	$price,						

						);

					$this->db->select('menuid');

					$this->db->from('variant2');

					$this->db->where('menuid',$insert_id);

					$query = $this->db->get();

					$getrow=$query->row();

					if(empty($getrow)) {

            			$this->db->insert('variant2', $data2);

        			}

				}

		for ($i=0, $n=count($item_id); $i < $n; $i++) {

				$data1 = array(

				'gitemid'		=>	$insert_id,

				'items'			=>	$item_id[$i],

				'item_qty'		=>	$qty[$i],

				'varientid'		=>	$varientid[$i],

				'status'		=>	1

				);

				if(!empty($qty)){

					$this->db->insert('tbl_groupitems2', $data1);

				}

			}

			if(!empty($insert_id)){

				return true;

				}

			else{

				return false;

				}

			

		

	}

	public function addsupplier($data = array())

	{

		return $this->db->insert('supplier', $data);

	}

   

	public function fooditem_delete($id = null)

	{

		$this->db->where('ProductsID',$id)->delete($this->table);



		if ($this->db->affected_rows()) {

			$this->db->where('menuid',$id)->delete('variant2');

			$this->db->where('menu_id',$id)->delete('menu_add_on2');

			return true;

		} else {

			return false;

		}

	} 



	public function update_fooditem($data = array())

	{

		return $this->db->where('ProductsID',$data["ProductsID"])

			->update($this->table, $data);

	}

	

	public function update_groupfooditem($data = array())

	{

		$this->db->where('ProductsID',$data["ProductsID"])->update($this->table, $data);

		$item_id = $this->input->post('itemid',true);

		$varientid = $this->input->post('varientid',true);

		$qty = $this->input->post('qty',true);

		$price = $this->input->post('price',true);

		if(!empty($qty)){

					$data2 = array(

						'menuid'		=>	$data["ProductsID"],

						'variant2Name'	=>	"Set",

						'price'		    =>	$price,						

						);

						$data3 = array(

						'price'		    =>	$price					

						);

					$this->db->select('menuid');

					$this->db->from('variant2');

					$this->db->where('menuid',$data["ProductsID"]);

					$query = $this->db->get();

					$getrow=$query->row();

					if(empty($getrow)) {

            			$this->db->insert('variant2', $data2);

        			}else{

						$this->db->where('menuid',$data["ProductsID"])->where('variant2Name','set')->update('variant2', $data3);

						}

				}

		$this->db->where('gitemid',$data["ProductsID"])->delete('tbl_groupitems2');

		for ($i=0, $n=count($item_id); $i < $n; $i++) {

				$data1 = array(

				'gitemid'		=>	$data["ProductsID"],

				'items'			=>	$item_id[$i],

				'item_qty'		=>	$qty[$i],

				'varientid'		=>	$varientid[$i],

				'status'		=>	1

				);

				if(!empty($qty)){

            			$this->db->insert('tbl_groupitems2', $data1);

        			}

			}

	}



    public function read_fooditem($limit = null, $start = null)

	{

	    $this->db->select('item_foods2.*,item_category2.Name');

        $this->db->from($this->table);

		$this->db->join('item_category2','item_foods2.CategoryID = item_category2.CategoryID','left');

        $this->db->order_by('ProductsID', 'desc');

   

        $query = $this->db->get();

        if ($query->num_rows() > 0) {

            return $query->result();    

        }

        return false;

	} 

	public function read_fooditemstock($limit = null, $start = null)

	{

	    $this->db->select('item_foods2.ProductName as ProductName , item_foods2.customqty as customqty , SUM(order_menu2.menuqty) as sold_qty , variant2.price as item_price');

        $this->db->from($this->table);

		$this->db->join('order_menu2','item_foods2.ProductsID = order_menu2.menu_id','left');

		$this->db->join('variant2','item_foods2.ProductsID = variant2.menuid','left');

        $this->db->where('item_foods2.customqty < ', 10);

        $this->db->or_where('item_foods2.customqty ', NULL);

        $this->db->order_by('item_foods2.ProductsID', 'desc');

        $this->db->group_by('item_foods2.ProductsID');
   		
        $query = $this->db->get();
        //print_r($this->db->last_query());exit;

        if ($query->num_rows() > 0) {

            return $query->result();    

        }

        return false;

	} 



	public function findById($id = null,$limit = null, $start = null)

	{ 

		return $this->db->select("*")->from($this->table)

			->where('ProductsID',$id) 

    		->limit($limit, $start)

			->get()

			->row();

	}

	public function findBygroupId($id = null)

	{ 

		$this->db->select('variant2.*,item_foods2.*');

        $this->db->from($this->table);

		$this->db->join('variant2','variant2.menuid = item_foods2.ProductsID','left');

		$this->db->where('item_foods2.ProductsID',$id);

        $query = $this->db->get();

		return $query->row();

	}  

 	public function allgroupitem($id = null)

	{ 

		$this->db->select('*');

        $this->db->from('tbl_groupitems2');

		$this->db->where('gitemid',$id);

        $query = $this->db->get();

	

		return $query->result();

	} 

// Category Dropdown

	public function category_dropdown()

	{

		$data = $this->db->select("*")

			->from($this->table)

			->get()

			->result();



		$list[''] = display('category_name');

		if (!empty($data)) {

			foreach($data as $value)

				$list[$value->CategoryID] = $value->Name;

			return $list;

		} else {

			return false; 

		}

	}

// Parent Category Dropdown

	public function parentcategory_dropdown($parent = null)

	{

		return $this->db->select("*")

			->from('item_category2')

			->where('parentid',$parent) 

			->get()

			->result();



		

	}



 public function fooditem_dropdown()

	{

		$data = $this->db->select("*")

			->from($this->table)

			->get()

			->result();



		$list[''] = 'Select '.display('item_name2');

		if (!empty($data)) {

			foreach($data as $value)

				$list[$value->ProductsID] = $value->ProductName;

			return $list;

		} else {

			return false; 

		}

	}



public function count_fooditem()

	{

		$this->db->select('item_foods2.*,item_category2.Name');

        $this->db->from($this->table);

		$this->db->join('item_category2','item_foods2.CategoryID = item_category2.CategoryID','left');

        $query = $this->db->get();

        if ($query->num_rows() > 0) {

            return $query->num_rows();  

        }

        return false;

	}

public function settinginfo()

	{ 

		return $this->db->select("*")->from('setting')

			->get()

			->row();

	}

	public function currencysetting($id = null)

	{ 

		return $this->db->select("*")->from('currency')

			->where('currencyid',$id) 

			->get()

			->row();

	} 

	public function allkitchen(){

		$data = $this->db->select("*")

			->from('tbl_kitchen2')

			->where('status',1)

			->get()

			->result();

			return $data;

		

		}

	public function findfooditem($product_name)

		{ 

		$this->db->select('item_foods2.*,variant2.variant2id,variant2.variant2Name,variant2.price');

        $this->db->from('item_foods2');

		$this->db->join('variant2','item_foods2.ProductsID=variant2.menuid','left');

		$this->db->where('ProductsIsActive',1);

		$this->db->like('ProductName', $product_name);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result_array();	

		}

		return false;

		}

		

		

}

