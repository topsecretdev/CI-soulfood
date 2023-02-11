INSERT INTO `language` (`id`, `phrase`, `english`) VALUES 
(NULL, 'ordermanage2', 'Bar'),
(NULL, 'manage_food2', 'Manage Drink'),
(NULL, 'add_food2', 'Add Drink'),
(NULL, 'food_list2', 'Drink List'),
(NULL, 'food_varient2', 'Drink variant'),
(NULL, 'food_availablity2', 'Drink Availability'),

(NULL, 'variant2_list', 'variant List'),
(NULL, 'variant2_edit', 'Update variant'),
(NULL, 'food_availablelist2', 'Drink Available List'),
(NULL, 'cookedtime2', 'Time'),
(NULL, 'item_name2', 'Drink Name'),

(NULL, 'customer_type2', 'Customer Type'),

(NULL, 'bill2ing_to', 'billing To'),
(NULL, 'bill2_by', 'bill By'),

(NULL, 'bill2ing_from', 'billing From'),
(NULL, 'bill2ing_date', 'billing Date'),

(NULL, 'customer_order2', 'Customer Notes'),

(NULL, 'foodnote2', 'Drink Note'),
(NULL, 'update_fooditem2', 'Update Drink Item'),
(NULL, 'table_setting2', 'Table Setting');

INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('Walk In Customer', 1);
INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('Online Customer', 1);
INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('Third Party', 0);
INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('Take Way', 0);
INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('QR Customer', 0);
INSERT INTO `customer_type2` (`customer_type2`, `ordering`) VALUES('Hotel Customer', 1);

INSERT INTO `tbl_bank2` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg');
INSERT INTO `tbl_card_terminal2` (`card_terminalid`, `terminal_name`) VALUES(1, 'Nexus Terminal');
INSERT INTO `tbl_posetting2` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES(1, 1, 1, 1, 0, 1, 1);
INSERT INTO `tbl_quickordersetting2` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES(1, 1, 1, 1, 1, 1);
INSERT INTO `tbl_soundsetting2` (`soundid`, `nofitysound`, `addtocartsound`) VALUES(1, 'assets/2021-03-21/b1.mp3', 'h');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES(9, 'Waiter', 'Bar Waiter');

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`)
 VALUES('30303', 'Bar Drink', 'Service', 2, 1, 1, 0, 'I', 0, 0, '0.00', '1', '2021-10-02 16:52:31', '', '0000-00-00 00:00:00');

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
VALUES ('ordermanage2', '', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00');

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'pos_invoice', 'pos-invoice', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'order_list', 'order-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'pending_order', 'pending-order', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'complete_order', 'complete-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'cancel_order', 'cancel-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'kitchen_dashboard', 'kitchen', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'counter_dashboard', 'counter-board', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'counter_list', 'counter-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'pos_setting', 'pos-setting', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'sound_setting', 'sound-setting', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'ordermanage2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'table_manage', 'restauranttable', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'table_list', 'table-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'table_manage';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'table_setting2', 'table-setting', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'table_manage';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'customer_type2', 'customertype', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'customertype_list', 'customer-type', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'customer_type2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'list_of_card_terminal', 'card-terminal', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'customer_type2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'manage_category', 'item_category2', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'add_category', 'category-create', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_category';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'category_list', 'category-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_category';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'manage_food2', 'item_food', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'add_food2', 'food-create', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'food_list2', 'food-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'add_group_item', 'food-groop-create', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'food_varient2', 'food-varient-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'food_availablity2', 'food-available-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'menu_type', 'today-menu-type', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_food2';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'manage_addons', 'menu_addons', 'ordermanage2', '0', '0', '1', '2021-09-06 00:00:00';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'add_adons', 'menu-addons-create', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_addons';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'addons_list', 'menu-addons-list', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_addons';

INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) 
SELECT 'assign_adons_list', 'assign-menu-addons', 'ordermanage2', sec_menu_item.menu_id, '0', '1', '2021-09-06 00:00:00'
FROM sec_menu_item WHERE sec_menu_item.menu_title = 'manage_addons';

