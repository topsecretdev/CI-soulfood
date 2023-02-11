<?php
$HmvcConfig['ordermanage2']["_title"]     = "Bar Module";
$HmvcConfig['ordermanage2']["_description"] = "This is a POS system. Using this module you can manage a bar and order food for In house customer, outside customer and old customer.";
$HmvcConfig['ordermanage2']["_version"]   = 1.0;

$HmvcConfig['ordermanage2']['_database'] = true;
$HmvcConfig['ordermanage2']["_tables"] = array(
	'item_category2','tbl_kitchen2','accesslog2','item_foods2','foodvariable2','tax_settings2','tbl_menutype2','add_ons2','menu_add_on2','tbl_groupitems2','customer_type2','tbl_thirdparty_customer2','tbl_bank2','tbl_card_terminal2','rest_table2','tbl_posetting2','bill2','bill2_card_payment2','check_addones2','customer_order2','membership2','multipay_bill22','order_menu2','sub_order2','table_details2','tbl_assign_kitchen2','tbl_kitchen2_order2','tbl_cancelitem2','tbl_orderprepare2','tbl_quickordersetting2','tbl_soundsetting2','tbl_updateitems2','tbl_tablefloor2','tbl_itemaccepted2','tbl_shippingaddress2','variant2','table_setting2'
);

$HmvcConfig['ordermanage2']["_extra_query"] = true;