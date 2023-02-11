<script src="<?php echo base_url();?>assets/js/jquery.validate.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css"
    href="<?php echo base_url('application/modules/ordermanage2/assets/css/posordernew.css'); ?>">
<div id="edit" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <strong></strong>
            </div>
            <div class="modal-body addonsinfo">

            </div>

        </div>
        <div class="modal-footer">
        </div>
    </div>
</div>
<div id="items" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <strong><?php echo "Item Information";?></strong>
            </div>
            <div class="modal-body iteminfo">

            </div>

        </div>
        <div class="modal-footer">
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="panel">
            <fieldset class="">
                <legend class="w-auto"><?php echo "Update Order" ?></legend>
            </fieldset>
            <input name="url" type="hidden" id="posurl_update"
                value="<?php echo base_url("ordermanage2/order/getitemlist") ?>" />
            <input name="url" type="hidden" id="productdata"
                value="<?php echo base_url("ordermanage2/order/getitemdata") ?>" />
            <input name="url" type="hidden" id="updatecarturl"
                value="<?php echo base_url("ordermanage2/order/addtocartupdate") ?>" />
            <input name="url" type="hidden" id="cartupdateturl"
                value="<?php echo base_url("ordermanage2/order/poscartupdate") ?>" />
            <input name="url" type="hidden" id="addonexsurl"
                value="<?php echo base_url("ordermanage2/order/posaddonsmenu") ?>" />
            <input name="url" type="hidden" id="removeurl"
                value="<?php echo base_url("ordermanage2/order/removetocart") ?>" />
                <div class="col-md-12">
                    <div class="row">
                    <div class="col-md-7" style="padding-left: 0px;">
                        <div class="row">
                            <div class="col-md-12">
                                <form class="navbar-search" method="get"
                                    action="<?php echo base_url("ordermanage2/order/pos_invoice")?>">
                                    <label class="sr-only screen-reader-text"
                                        for="search"><?php echo display('search')?>:</label>
                                    <div class="input-group">
                                        <select id="update_product_name" onchange="update_product_namesrc()"
                                            class="form-control dont-select-me  update_search-field" dir="ltr" name="s">
                                        </select>


                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2">
                                <div class="product-category">
                                    <div class="listcat" onclick="getslcategory_update('')">All</div>
                                    <?php if(!empty($categorylist)){$result = array_diff($categorylist, array("Select Food Category"));
                                    foreach($result as $key=>$test){ ?>
                                    <div class="listcat" onclick="getslcategory_update(<?php echo $key;?>)">
                                        <?php echo $test;?></div>
                                    <?php } }?>
                                </div>
                            </div>
                            <div class="col-md-10">
                                <div class="product-grid">
                                    <div class="row row-m-3" id="product_search_update">
                                        <?php $i=0;
                                        foreach($itemlist as $item){
                                        $item=(object)$item;
                                        $i++;
                                        if($item->isgroup==1){
                                            $isgroupid=1;
                                        }
                                        else{
                                            $isgroupid=0;
                                            }
                                        $this->db->select('*');
                                        $this->db->from('menu_add_on2');
                                        $this->db->where('menu_id',$item->ProductsID);
                                        $query = $this->db->get();
                                        $getadons="";
                                        if ($query->num_rows() > 0) {
                                        $getadons = 1;
                                        }
                                        else{
                                        $getadons =  0;
                                        }
                                        ?>
                                        <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 col-p-3">
                                            <div class="card product-card positemcard update_select_product">
                                                <div class="card-body p-2">
                                                    <img src="<?php echo base_url(!empty($item->ProductImage)?$item->ProductImage:'assets/img/icons/default.jpg'); ?>"
                                                        class="img-responsive" alt="<?php echo $item->ProductName;?>">
                                                    <input type="hidden" name="update_select_product_id"
                                                        class="select_product_id" value="<?php echo $item->ProductsID;?>">
                                                    <input type="hidden" name="update_select_totalvarient"
                                                        class="select_totalvarient"
                                                        value="<?php echo $item->totalvarient;?>">
                                                    <input type="hidden" name="update_select_iscustomeqty"
                                                        class="select_iscustomeqty"
                                                        value="<?php echo $item->is_customqty;?>">
                                                    <input type="hidden" name="update_select_product_size"
                                                        class="select_product_size" value="<?php echo $item->variant2id;?>">
                                                    <input type="hidden" name="update_select_product_isgroup"
                                                        class="select_product_isgroup" value="<?php echo $isgroupid;?>">
                                                    <input type="hidden" name="update_select_product_cat"
                                                        class="select_product_cat" value="<?php echo $item->CategoryID;?>">
                                                    <input type="hidden" name="update_select_varient_name"
                                                        class="select_varient_name"
                                                        value="<?php echo $item->variant2Name;?>">
                                                    <input type="hidden" name="update_select_product_name"
                                                        class="select_product_name"
                                                        value="<?php echo $item->ProductName; if(!empty($item->itemnotes)){ echo " -".$item->itemnotes;}?>">
                                                    <input type="hidden" name="update_select_product_price"
                                                        class="select_product_price" value="<?php echo $item->price;?>">
                                                    <input type="hidden" name="update_select_addons" class="select_addons"
                                                        value="<?php echo $getadons;?>">
                                                </div>
                                                <div class="card-footer"><span><?php echo $item->ProductName;?>
                                                        (<?php echo $item->variant2Name;?>)<?php if(!empty($item->itemnotes)){ echo " -".$item->itemnotes;}?></span>
                                                </div>
                                            </div>
                                        </div>
                                        <?php } ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <?php echo form_open_multipart('ordermanage2/order/modifyoreder',array('class' => 'form-vertical', 'id' => 'insert_purchase','name' => 'insert_purchase'))?>
                        <input name="url" type="hidden" id="url"
                            value="<?php echo base_url("ordermanage2/order/itemlistselect") ?>" />
                        <input name="url" type="hidden" id="addonsurl"
                            value="<?php echo base_url("ordermanage2/order/addonsmenu") ?>" />
                        <input name="url" type="hidden" id="updatecarturl"
                            value="<?php echo base_url("ordermanage2/order/addtocartupdate") ?>" />
                        <input name="url" type="hidden" id="delurl"
                            value="<?php echo base_url("ordermanage2/order/deletetocart") ?>" />
                        <input name="updateid" type="hidden" id="uidupdateid" value="<?php echo $orderinfo->order_id;?>" />
                        <input name="custmercode" type="hidden" id="custmercode"
                            value="<?php echo $customerinfo->customernumber;?>" />
                        <input name="custmername" type="hidden" id="custmername"
                            value="<?php echo $customerinfo->firstname.' '.$customerinfo->lastname;?>" />
                        <input name="saleinvoice" type="hidden" id="saleinvoice"
                            value="<?php echo $orderinfo->saleinvoice;?>" />
                        <div class="row">
                            <div class="col-md-6 form-group">
                                <label for="customer_name"><?php echo display('customer_name')."(".display('checkin').")";?> <span
                                        class="text-danger">*</span></label>
                                <div class="d-flex">
                                    <?php $cusid=1;
                                    echo form_dropdown('customer_name',$customerlist,(!empty($orderinfo->customer_id)?$orderinfo->customer_id:null),'class="postform resizeselect form-control" onchange="ordercust2()" id="customer_name_update" required') ?>
                                    
                                </div>
                            </div> 
                            <div class="col-md-6 form-group">
                                <label for="store_id"><?php echo display('customer_type2');?> <span
                                        class="text-danger">*</span>&nbsp;</label>
                                <?php $ctype=1;
                                echo form_dropdown('ctypeid',$curtomertype,(!empty($orderinfo->cutomertype)?$orderinfo->cutomertype:null),'class="form-control" onchange="checkishotel2()" id="ctypeid_update" required') ?>
                            </div>
                            <div id="nonthirdparty_update" class="col-md-12">
                                <div class="row">
                                    <?php if($possetting->waiter==1){?>
                                    <div class="col-md-6 form-group">
                                        <label for="store_id"><?php echo display('waiter');?> <span
                                                class="text-danger">*</span>&nbsp;</label>
                                        <?php echo form_dropdown('waiter',$waiterlist,(!empty($orderinfo->waiter_id)?$orderinfo->waiter_id:null),'class="form-control" id="waiter_update" required') ?>
                                    </div>
                                    <?php }
                                                                                        if($possetting->tableid==1){
                                    ?>
                                    <div class="col-md-6 form-group" id="tblsec_update display-none">
                                        <label
                                            for="store_id"><?php echo display('table');?>&nbsp;<span
                                                class="text-danger">*</span></label>
                                        <?php echo form_dropdown('tableid',$tablelist,(!empty($orderinfo->table_no)?$orderinfo->table_no:null),'class="form-control" id="tableid_update" required') ?>
                                    </div>
                                    <?php } ?>
                                </div>
                            </div>
                            <div id="thirdparty_update" class="col-md-12 display-none">
                                <div class="form-group">
                                    <label for="store_id"><?php echo display('del_company');?> <span
                                            class="text-danger">*</span>&nbsp;</label>
                                    <?php echo form_dropdown('delivercom',$thirdpartylist,(!empty($orderinfo->isthirdparty)?$orderinfo->isthirdparty:null),'class="form-control wpr_95" id="delivercom_update" required disabled="disabled"') ?>
                                </div>
                            </div>
                            <div class="form-group">
                                <input class="form-control" type="hidden" id="order_date" name="order_date" required
                                    value="<?php echo date('d-m-Y')?>" />
                                <input class="form-control" type="hidden" id="bill2_info" name="bill2_info" required
                                    value="<?php echo $bill2info->bill2_status;?>" />
                                <input type="hidden" id="card_type" name="card_type"
                                    value="<?php echo $bill2info->payment_method_id;?>" />
                                <input type="hidden" id="orderstatus" name="orderstatus"
                                    value="<?php echo $orderinfo->order_status;?>" />
                                <input type="hidden" id="assigncard_terminal" name="assigncard_terminal" value="" />
                                <input type="hidden" id="assignbank" name="assignbank" value="" />
                                <input type="hidden" id="assignlastdigit" name="assignlastdigit" value="" />
                                <input type="hidden" id="product_value" name="">
                            </div>

                        </div>
                        <div class="product-list">
                            <div id="updatefoodlist">


                                <div class="table-wrapper-scroll-y productclist">
                                    <div class="table-responsive">
                                        <table class="table table-fixed table-bordered table-hover bg-white"
                                            id="purchaseTable">
                                            <thead>
                                                <tr>
                                                    <th class="text-center"><?php echo display('item')?> </th>
                                                    <th class="text-center"><?php echo display('varient_name')?></th>
                                                    <th class="text-center wp_100"><?php echo display('unit_price')?></th>
                                                    <th class="text-center wp_100"><?php echo display('quantity');?></th>
                                                    <th class="text-center"><?php echo display('total_price')?></th>
                                                    <th class="text-center"><?php echo display('action')?></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <?php  $this->load->model('ordermanage2/order_model','ordermodel');
                                                $i=0;
                                                $totalamount=0;
                                                $subtotal=0;
                                                $pvat=0;
                                                $total=$orderinfo->totalamount;
                                                $pdiscount=0;
                                                $discount=0;
                                                $multiplletax = array();

                                                foreach ($iteminfo as $item){
                                                    $i++;
                                                                                    
                                                    if($item->isgroup==1){
                                                        $isgroupidp=1;
                                                        $isgroup=$item->menu_id;
                                                    }
                                                    else{
                                                        $isgroupidp=0;
                                                        $isgroup=0;
                                                    }
                                                    if($item->price>0){
                                                        $itemprice= $item->price*$item->menuqty;
                                                        $itemsingleprice=$item->price;
                                                    }
                                                    else{
                                                        $itemprice= $item->mprice*$item->menuqty;
                                                        $itemsingleprice=$item->mprice;
                                                    }
                                                    
                                                    $iteminfo=$this->ordermodel->getiteminfo($item->menu_id);
                                                    $mypdiscountprice =0;
                                                    if(!empty($taxinfos)){
                                                        $tx=0;
                                                        if($iteminfo->OffersRate>0){
                                                            $mypdiscountprice=$iteminfo->OffersRate*$itemprice/100;
                                                        }
                                                        $itemvalprice =  ($itemprice-$mypdiscountprice);
                                                        foreach ($taxinfos as $taxinfo)
                                                        {
                                                            $fildname='tax'.$tx;
                                                            if(!empty($iteminfo->$fildname)){
                                                                $vatcalc=$itemvalprice*$iteminfo->$fildname/100;
                                                                $multiplletax[$fildname] = $multiplletax[$fildname]+$vatcalc;
                                                            }
                                                            else{
                                                                $vatcalc=$itemvalprice*$taxinfo['default_value']/100;
                                                                $multiplletax[$fildname] = $multiplletax[$fildname]+$vatcalc;
                                                            }
                                                            $pvat=$pvat+$vatcalc;
                                                            $vatcalc =0;
                                                            $tx++;
                                                        }
                                                    }
                                                    else{
                                                        $vatcalc=$itemprice*$iteminfo->productvat/100;
                                                        $pvat=$pvat+$vatcalc;
                                                    }
                                                    if($iteminfo->OffersRate>0){
                                                        $mypdiscount=$iteminfo->OffersRate*$itemprice/100;
                                                        $pdiscount=$pdiscount+($iteminfo->OffersRate*$itemprice/100);
                                                    }
                                                    else{
                                                        $mypdiscount=0;
                                                        $pdiscount=$pdiscount+0;
                                                    }
                                                    
                                                    $adonsprice=0;
                                                    if(!empty($item->add_on_id)){
                                                        $addons=explode(",",$item->add_on_id);
                                                        $addonsqty=explode(",",$item->addonsqty);
                                                        $text='&nbsp;&nbsp;<a class="text-right adonsmore" onclick="expand('.$i.')">More..</a>';
                                                        $x=0;
                                                        foreach($addons as $addonsid){
                                                            $adonsinfo=$this->order_model->read('*', 'add_ons2', array('add_on_id' => $addonsid));
                                                            $adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$x];
                                                            $x++;
                                                        }
                                                        $nittotal=$adonsprice;
                                                        $itemprice=$itemprice;
                                                    }
                                                    else{
                                                        $nittotal=0;
                                                        $text='';
                                                    }
                                                    $totalamount=$totalamount+$nittotal;
                                                    $subtotal=$subtotal+$nittotal+$itemsingleprice*$item->menuqty;
                                                    ?>
                                                    <tr>
                                                        <td>
                                                            <?php echo $item->ProductName;?><?php echo $text;?> 
                                                           
                                                        </td>
                                                        <td>
                                                            <?php echo $item->variant2Name;?>
                                                        </td>
                                                        <td class="text-right">
                                                            <?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                            <?php echo $itemsingleprice;?>
                                                            <?php if($currency->position==2){echo $currency->curr_icon;}?> </td>
                                                        <td class="text-right"><a class="btn btn-danger btn-sm btnrightalign"
                                                                onclick="positemupdate('<?php echo $item->menu_id?>',<?php echo $item->menuqty;?>,'<?php echo $item->order_id;?>','<?php echo $item->varientid?>','<?php echo $isgroupidp;?>','<?php echo $item->addonsuid?>','del')"><i
                                                                    class="fa fa-minus" aria-hidden="true"></i></a><input
                                                                class="exists_qty" type="hidden"
                                                                name="select_qty_<?php echo $item->menu_id?>"
                                                                id="select_qty_<?php echo $item->menu_id?>_<?php echo $item->varientid?>"
                                                                value="<?php echo $item->menuqty;?>"> <span
                                                                id="productionsetting-update-<?php echo $item->menu_id.'-'.$item->varientid ?>"><?php echo number_format($item->menuqty,3);?>
                                                            </span> <a class="btn btn-info btn-sm btnleftalign"
                                                                onclick="positemupdate('<?php echo $item->menu_id?>',<?php echo $item->menuqty;?>,'<?php echo $item->order_id;?>','<?php echo $item->varientid?>','<?php echo $isgroupidp;?>','<?php echo $item->addonsuid?>','add')"><i
                                                                    class="fa fa-plus" aria-hidden="true"></i></a></td>
                                                        <td class="text-right">
                                                            <strong><?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                                <?php echo number_format($itemprice-$mypdiscount,3);?>
                                                                <?php if($currency->position==2){echo $currency->curr_icon;}?>
                                                            </strong>
                                                        </td>
                                                        <td class="text-right"><?php if($orderinfo->order_status!=4){?><a
                                                                class="btn btn-danger btn-sm btnrightalign"
                                                                onclick="deletecart(<?php echo $item->row_id;?>,<?php echo $item->order_id;?>,<?php echo $item->menu_id?>,<?php echo $item->varientid?>,<?php echo $item->menuqty;?>)"><i
                                                                    class="ti-trash" aria-hidden="true"></i></a><?php } ?>
                                                        </td>
                                                    </tr>
                                                    <?php
                                                    if(!empty($item->add_on_id)){
                                                        $y=0;
                                                        foreach($addons as $addonsid){
                                                            $adonsinfo=$this->order_model->read('*', 'add_ons2', array('add_on_id' => $addonsid));
                                                            $adonsprice=$adonsprice+$adonsinfo->price*$addonsqty[$y];
                                                            /*for adonsval cal*/
                                                            if(!empty($taxinfos)){
                                                                $tax=0;
                                                                foreach ($taxinfos as $taxainfo)
                                                                {
                                                                    $fildaname='tax'.$tax;
                                                                    if(!empty($adonsinfo->$fildaname)){
                                                                
                                                                        $avatcalc=($adonsinfo->price*$addonsqty[$y])*($adonsinfo->$fildaname)/100;
                                                                        $multiplletax[$fildaname] = $multiplletax[$fildaname]+$avatcalc;
                                                                        
                                                                    }
                                                                    else{
                                                                        $avatcalc=($adonsinfo->price*$addonsqty[$y])*$taxainfo['default_value']/100;
                                                                        $multiplletax[$fildaname] = $multiplletax[$fildaname]+$avatcalc;
                                                                    }
                            
                                                                    $pvat=$pvat+$avatcalc;
                                                                    
                                                                    $avatcalc=0;
                                                                    $tax++;
                                                                }
                                                            }
                                                            /*adonse update val cal*/
                                                            ?>
                                                            <tr class="bg-deep-purple get_<?php echo $i;?> hasaddons"
                                                                id="expandcol_<?php echo $i;?>">
                                                                <td colspan="2">
                                                                    <?php echo $adonsinfo->add_on_name;?>
                                                                </td>
                                                                <td class="text-right">
                                                                    <?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                                    <?php echo $adonsinfo->price;?>
                                                                    <?php if($currency->position==2){echo $currency->curr_icon;}?> </td>
                                                                <td class="text-right"><?php echo $addonsqty[$y];?></td>
                                                                <td class="text-right">
                                                                    <strong><?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                                        <?php echo $adonsinfo->price*$addonsqty[$y];?>
                                                                        <?php if($currency->position==2){echo $currency->curr_icon;}?>
                                                                    </strong>
                                                                </td>
                                                                <td class="text-right">&nbsp;</td>
                                                            </tr>
                                                            <?php $y++;
                                                        }
                                                    }
                                                }
                                                $itemtotal=$subtotal;
                                        
                                                if(empty($taxinfos)){
                                                    if($settinginfo->vat>0 ){
                                                        $calvat=($itemtotal-$pdiscount)*$settinginfo->vat/100;
                                                    }
                                                    else{
                                                        $calvat=$pvat;
                                                    }
                                                }
                                                else{
                                                    $calvat=$pvat;
                                                }
                                                $multiplletaxvalue=htmlentities(serialize($multiplletax));
                                                ?>
                                                <tr>
                                                    <td class="text-right" colspan="4">
                                                        <strong><?php echo display('subtotal')?></strong>
                                                    </td>
                                                    <td class="text-right">
                                                        <strong><?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                            <?php echo number_format($itemtotal-$pdiscount,3);?>
                                                            <?php if($currency->position==2){echo $currency->curr_icon;}?>
                                                        </strong>
                                                    </td>
                                                </tr>
                                            </tbody>
                                            <tfoot>

                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                                <input name="subtotal" id="subtotal_update" type="hidden" value="<?php echo $subtotal;?>" />
                                <input name="multiplletaxvalue" id="multiplletaxvalue_update" type="hidden"
                                    value="<?php echo $multiplletaxvalue;?>" />
                                <?php $servicecharge=0;
                                if(empty($bill2info)){
                                    $servicecharge=0;
                                }
                                else{
                                if($settinginfo->service_chargeType==0){
                                    $servicecharge=$settinginfo->servicecharge;
                                }
                                else{
                                    $totalsercharge=$subtotal-$pdiscount;
                                    $servicecharge=$settinginfo->servicecharge*$totalsercharge/100;
                                }
                                $sdamount=$settinginfo->servicecharge;
                                }
                                ?>
                                <?php $discount=0;
                                $customerinfo=$this->ordermodel->read('*', 'customerinfo', array('customerid' =>$bill2info->customer_id));
                                $mtype=$this->order_model->read('*', 'membership2', array('id' => $customerinfo->membership2_type));
                                if(empty($bill2info)){
                                    $discount=$pdiscount;
                                }
                                else{
                                    if (!empty($mtype->discount)) {
                                        $mtypedata = $mtype->discount;
                                    }else {
                                        
                                        $mtypedata = 0;
                                    }
                                    
                                    $newsubtotal=$subtotal-$pdiscount;
                                    $discount=$pdiscount+($mtypedata*$newsubtotal/100);
                                    $disamount=$bill2info->discount;
                                }
                                
                                ?>
                                <input name="distype" id="distype_update" type="hidden"
                                    value="<?php echo $settinginfo->discount_type;?>" />
                                <input name="sdtype" id="sdtype_update" type="hidden"
                                    value="<?php echo $settinginfo->service_chargeType;?>" />
                                <input name="invoice_discount" class="text-right" id="invoice_discount_update" type="hidden"
                                    value="<?php echo $discount;?>" />
                                <table class="table table-bordered bg-white">

                                    <tr>
                                        <td class="text-right wpr_494">
                                            <strong><?php echo display('service_chrg')?><?php if($settinginfo->service_chargeType==0){ echo "(".$currency->curr_icon.")";}else{ echo "(%)";}?></strong>
                                        </td>
                                        <td class="text-right wpr_28">
                                            <strong>
                                                <input name="service_charge" class="text-right" id="service_charge_update"
                                                    type="number" placeholder="0.00" onkeyup="sumcalculation(1)"
                                                    value="<?php echo $settinginfo->servicecharge;?>" />

                                            </strong>
                                        </td>
                                        <td class="text-right wpr_126">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="text-right wpr_494"><strong><?php echo display('vat_tax')?></strong></td>
                                        <td class="text-right wpr_28"><input id="vat_update" name="vat" type="hidden"
                                                value="<?php echo $calvat;?>" />
                                            <strong><?php if($currency->position==1){echo $currency->curr_icon;}?>
                                                <?php echo number_format($calvat,3);?>
                                                <?php if($currency->position==2){echo $currency->curr_icon;}?> </strong>
                                        </td>
                                        <td class="text-right wpr_126">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="text-right wpr_494"><strong><?php echo display('grand_total')?></strong>
                                        </td>
                                        <td class="text-right wpr_28"><input name="vat" type="hidden"
                                                value="<?php echo $calvat;?>" />
                                            <input name="tgtotal" type="hidden"
                                                value="<?php echo $calvat+$itemtotal+$servicecharge-$discount;?>"
                                                id="tgtotal" />
                                            <input name="orginattotal" id="orginattotal_update" type="hidden"
                                                value="<?php echo $calvat+$itemtotal+$servicecharge-$discount;?>" /><input
                                                name="grandtotal" id="grandtotal_update" type="hidden"
                                                value="<?php echo $calvat+$itemtotal+$servicecharge-$discount;?>" /><?php if($currency->position==1){echo $currency->curr_icon;}?>
                                            <strong
                                                id="gtotal_update"><?php echo number_format($calvat+$itemtotal+$servicecharge-$discount,3);?></strong>
                                            <?php if($currency->position==2){echo $currency->curr_icon;}?>
                                        </td>
                                        <td class="text-right wpr_126">&nbsp;</td>
                                    </tr>

                                </table>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="fixedclasspos">
                    <div class="bottomarea">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="col-sm-12">
                                    <input type="button" id="update_order_confirm" onclick="postupdateorder_ajax()"
                                        class="btn btn-success btn-large cusbtn" name="add-payment"
                                        value="Order Update">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                </form>
            </div>
        </div>
    </div>
</div>
<script src="<?php echo base_url('ordermanage2/order/updateorderjs/'.$orderinfo->order_id) ?>" type="text/javascript">
</script>
<script src="<?php echo base_url('application/modules/ordermanage2/assets/js/posupdate.js'); ?>" type="text/javascript">
</script>