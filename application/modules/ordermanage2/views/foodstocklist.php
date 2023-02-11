<div class="row">

    <!--  table area -->

    <div class="col-sm-12">



        <div class="card">

            <div class="card-header">



                <h4><?php echo display('food_stock2') ?></h4>



            </div>

            <div class="card-body">

                <table width="100%" id="exdatatable" class="datatable table table-striped table-bordered table-hover">

                    <thead>

                        <tr>

                            <th><?php echo display('sl') ?></th>

                            <th><?php echo display('item_name2') ?></th>

                            <th><?php echo display('price') ?></th>

                            <th><?php echo display('stock') ?></th>
                            
                            <th><?php echo display('sold_stock') ?></th>

                        </tr>

                    </thead>

                    <tbody>

                        <?php if (!empty($fooditemsliststock)) { 
                            //echo "<pre>";print_r($fooditemsliststock);exit;
						?>

                        <?php $sl =  $pagenum+1; ?>

                        <?php foreach ($fooditemsliststock as $fooditems) { ?>

                        <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">

                            <td><?php echo $sl; ?></td>

                            <td><?php echo $fooditems->ProductName; ?></td>
                            
                            <td><?php echo $fooditems->item_price; ?></td>
                            
                            <td><?php echo $fooditems->customqty; ?></td>
                            
                            <td><?php echo $fooditems->sold_qty; ?></td>

                        </tr>

                        <?php $sl++; ?>

                        <?php } ?>

                        <?php } ?>

                    </tbody>

                </table> <!-- /.table-responsive -->

                <div class="text-right"></div>

            </div>

        </div>

    </div>

</div>