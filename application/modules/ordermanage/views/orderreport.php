<div class="card mb-4">
    <div class="card-header">
        <h4><?php echo display('report') ?></h4>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="card-body">
                <?php echo form_open('report/index', array('class' => 'form-inline')) ?>
                <?php
                $today = date('d-m-Y'); ?>
                <div class="form-group">
                    <label class="padding_right_5px" for="user_role">User Role
                    </label>
                    <select id="user_role" name="user_role" class="form-control">
                        <option value="">Select</option>
                        <?php
                        foreach ($roles as $role) :
                            echo "<option value='$role->role_id'>" . $role->role_name . "</option>";
                        endforeach;
                        ?>

                    </select>
                </div>

                <div class="form-group">
                    <label class="padding_right_5px" for="from_date"><?php echo display('start_date') ?>
                    </label>
                    <input type="text" name="from_date" value="" class="form-control datepickers" id="from_date" placeholder="<?php echo display('start_date') ?>">
                </div>

                <div class="form-group">
                    <label class="padding_0_5px" for="to_date"> <?php echo display('end_date') ?> </label>
                    <input type="text" name="to_date" value="" class="form-control datepickers" id="to_date" placeholder="<?php echo display('end_date') ?>">
                </div>
                &nbsp;<a class="btn btn-success" onclick="getreport()"><span class="text-white">
                        <?php echo display('search') ?></span></a>&nbsp;
                &nbsp;<a class="btn btn-success"><span class="text-white">
                        <?php echo display('Export') ? display('Export') : "Export" ?></span></a>&nbsp;
                <?php echo form_close() ?>
            </div>
        </div>
    </div>
</div>
<div id="cancelord" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <strong><?php echo display('orderid'); ?><?php echo display('can_ord'); ?></strong>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">

                <div class="row">
                    <div class="col-sm-12 col-md-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group row">
                                    <label for="payments" class="col-sm-4 col-form-label"><?php echo display('orderid'); ?> </label>
                                    <div class="col-sm-7 customesl mt-2">
                                        <span id="canordid"></span>
                                        <input name="mycanorder" id="mycanorder" type="hidden" value="" />
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="canreason" class="col-sm-4 col-form-label"><?php echo display('cancel_reason'); ?></label>
                                    <div class="col-sm-7 customesl">
                                        <textarea name="canreason" id="canreason" cols="35" rows="3" class="form-control"></textarea>
                                    </div>
                                </div>
                                <div class="form-group text-right">
                                    <div class="col-sm-11 pr-0">
                                        <button type="button" class="btn btn-success w-md m-b-5" id="cancelreason"><?php echo display('submit'); ?></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

</div>
<div id="payprint_marge" class="modal fade  bd-example-modal-lg" role="dialog">
    <div class="modal-dialog modal-lg" id="modal-ajaxview">

    </div>

</div>
<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="card">

            <div class="card-body">
                <fieldset class=" p-2">
                    <legend class="w-auto"><?php echo $title; ?></legend>
                </fieldset>
                <div class="row">
                    <div class="col-sm-12" id="findfood">
                        <table class="table table-fixed table-bordered table-hover bg-white" id="">
                            <thead>
                                <tr>
                                    <th class="text-center"><?php echo display('no'); ?></th>
                                    <th class="text-center"><?php echo display('invoice_no'); ?></th>
                                    <th class="text-center"><?php echo display('customer_name'); ?></th>
                                    <th class="text-center"><?php echo display('ingredient_name'); ?></th>
                                    <th class="text-center"><?php echo display('unit_price'); ?></th>
                                    <th class="text-center"><?php echo display('purchase_qty'); ?></th>
                                    <th class="text-center"><?php echo display('role'); ?></th>
                                    <th class="text-center"><?php echo display('table'); ?></th>
                                    <th class="text-center"><?php echo display('state'); ?></th>
                                    <th class="text-center"><?php echo display('ordate'); ?></th>
                                    <th class="text-right"><?php echo display('amount'); ?></th>
                                </tr>
                            </thead>
                            <tbody id="report_body">
                            <?php
                              $id = 0;
                              $count = 0;
                              if (count($iteminfo) > 0) {
                                  $id = $iteminfo[0][1];
                              }
                              foreach ($iteminfo as $item) {
                                  if ($id == $item[1]) {
                                      $count += $item[10];
                                    ?>
                                       <tr>
                                          <?php foreach ($item as $i) { ?>
                                               <td><?php echo $i ?></td>

                                          <?php } ?>
                                       </tr>
                                   <?php

                                  } 
                        
                                   else {
                        
                                       $id = $item[1];
                                        ?>
                                      <tr style=" text-align: right;font-weight: 500; background-color:beige">
                                         <td colspan="100">Subtotal: <?php echo $count ?></td>
                                     </tr>
                                      <tr>
                                       <?php foreach ($item as $i) { ?>
                                            <td><?php echo $i ?></td>
                                        <?php } ?>
                                    </tr> 
                              <?php
                                             $count = $item[10];
                                 }
                             }
                              ?>
                             <tr style=" text-align: right;font-weight: 500;background-color:beige">
                                         <td colspan="100">Subtotal: <?php echo $count ?></td>
                                     </tr>
                                <tr style=" text-align: right;font-weight: 700;background-color:aquamarine;">
                                    <td colspan="100">Total: <?php echo $total; ?></td>
                                </tr>
                            </tbody>

                        </table>
                        <div class="text-right"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="payprint_split" class="modal fade  bd-example-modal-lg" role="dialog">
    <div class="modal-dialog modal-lg" id="modal-ajaxview-split"> </div>
</div>
<script src="<?php echo base_url('application/modules/ordermanage/assets/js/orderlist.js'); ?>" type="text/javascript">
</script>