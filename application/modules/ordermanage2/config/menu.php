<?php



// module name

$HmvcMenu["ordermanage2"] = array(

    //set icon

    "icon"           => "<i class='fab fa-first-order' aria-hidden='true'></i>

    ",



    "restaurant_report"     => array(

        "controller" => "order",

        "method"     => "restaurantreport",

        "url"        =>"ordermanage2/restaurant-report",

        "permission" => "read"

    ),

    "pos_invoice"    => array( 

        "controller" => "order",

        "method"     => "pos_invoice",

        "url"        =>"ordermanage2/pos-invoice",

        "permission" => "read"

    ),

    "order_list"     => array( 

        "controller" => "order",

        "method"     => "orderlist",

        "url"        =>"ordermanage2/order-list",

        "permission" => "read"

    ),

    "pending_order"  => array( 

        "controller" => "order",

        "method"     => "pendingorder",

        "url"        =>"ordermanage2/pending-order",

        "permission" => "read"

    ),

    "complete_order" => array( 

        "controller" => "order",

        "method"     => "completelist",

        "url"        =>"ordermanage2/complete-list",

        "permission" => "read"

    ),

    "cancel_order"   => array( 

        "controller" => "order",

        "method"     => "cancellist",

        "url"        =>"ordermanage2/cancel-list",

        "permission" => "read"

    ),

   

    "counter_dashboard" => array(

        "controller" => "order",

        "method"     => "counterboard",

        "url"        =>"ordermanage2/counter-board",

        "permission" => "read"

        ), 

    

    "pos_setting"    => array(

        "controller" => "order",

        "method"     => "possetting",

        "url"        =>"ordermanage2/pos-setting",

        "permission" => "read"

    ),

    "sound_setting"  => array(

        "controller" => "order",

        "method"     => "soundsetting",

        "url"        =>"ordermanage2/sound-setting",

        "permission" => "read"



    ),

    "table_manage"       => array(

        "table_list"     => array(

            "controller" => "restauranttable",

            "method"     => "index",

            "url"        =>"ordermanage2/table-list",

            "permission" => "read"

        ), 

        

        "table_setting2"  => array(

            "controller" => "restauranttable",

            "method"     => "tablesetting",

            "url"        =>"ordermanage2/table-setting",

            "permission" => "read"

            )

    ), 

    "customer_type2" => array(

       

        "customertype_list" => array(

            "controller"    => "customertype",

            "method"        => "index",

            "url"           =>"ordermanage2/customer-type",

            "permission"    => "read"

        ), 

        

        "list_of_card_terminal" => array(

            "controller" => "card_terminal",

            "method"     => "index",

            "url"        =>"ordermanage2/card-terminal",

            "permission" => "read"

        ), 

    ),



    //group level name

    "manage_category" => array(

        //menu name

    "add_category" => array(

        //menu name

            "controller" => "item_category2",

            "method"     => "create",

            "url"        =>"ordermanage2/category-create",

            "permission" => "create"

        

    ), 

    "category_list" => array(

        //menu name

            "controller" => "item_category2",

            "method"     => "index",

            "url"        =>"ordermanage2/category-list",

            "permission" => "read"

        

    ), 

        

    ),  

    //group level name

    "manage_food2" => array(

    "add_food2" => array(

        //menu name

            "controller" => "item_food",

            "method"     => "create",

            "url"        =>"ordermanage2/food-create",

            "permission" => "create"

    ), 

    "food_list2" => array(

        //menu name

            "controller" => "item_food",

            "method"     => "index",

            "url"        =>"ordermanage2/food-list",

            "permission" => "read"

        

    ),

    "add_group_item" => array(

        //menu name

        "controller" => "item_food",

        "method"     => "addgroupfood",

        "url"        =>"ordermanage2/food-groop-create",

        "permission" => "read"

    ),

    "food_varient2" => array(

        //menu name

            "controller" => "item_food",

            "method"     => "foodvarientlist",

            "url"        =>"ordermanage2/food-varient-list",

            "permission" => "read"

        

    ), 

    "food_availablity2" => array(

        //menu name

            "controller" => "item_food",

            "method"     => "availablelist",

            "url"        =>"ordermanage2/food-available-list",

            "permission" => "read"

        

    ),

    "menu_type" => array(

        //menu name

        "controller" => "item_food",

        "method"     => "todaymenutype",

        "url"        =>"ordermanage2/today-menu-type",

        "permission" => "read"

    ) 

    ),

    //group level name

    "manage_addons" => array(

    "add_adons" => array(

        //menu name

            "controller" => "menu_addons",

            "method"     => "create",

            "url"        =>"ordermanage2/menu-addons-create",

            "permission" => "create"

    ), 

    "addons_list" => array(

        //menu name

            "controller" => "menu_addons",

            "method"     => "index",

            "url"        =>"ordermanage2/menu-addons-list",

            "permission" => "read"

        

    ),

    "assign_adons_list" => array(

        //menu name

            "controller" => "menu_addons",

            "method"     => "assignaddons",

            "url"        =>"ordermanage2/assign-menu-addons",

            "permission" => "read"

        

    ),    

    ),

    

);