<table class="table table-fixed table-bordered table-hover bg-white wpr_100" id="allqrorder">
                                    <thead>
                                         <tr>
                                               <th class="text-center"><?php echo display('sl');?>. </th>
                                                <th class="text-center"><?php echo display('invoice');?> </th>
                                                <th class="text-center"><?php echo display('customer_name');?></th>
                                                <th class="text-center"><?php echo display('customer_type2');?></th>
                                                <th class="text-center"><?php echo display('waiter');?></th> 
                                                <th class="text-center"><?php echo display('tabltno');?></th> 
                                                <th class="text-center"><?php echo display('payment_status');?></th>  
                                                <th class="text-center"><?php echo display('ordate');?></th>
                                                <th class="text-right"><?php echo display('amount');?></th>
                                                <th class="text-center"><?php echo display('action');?></th>  
                                            </tr>
                                    </thead>
                                    <tbody>
                                    
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <th colspan="8" class="text-right"><?php echo display('total');?>:</th>
                                            <th colspan="2" class="text-center"></th>
                                        </tr>
                                    </tfoot>
                                </table>
<script src="<?php echo base_url('application/modules/ordermanage2/assets/js/qrorder.js'); ?>" type="text/javascript"></script>
