
    
        <center><h2> Please wait, while we transfer to secure payment panel...</h2></center>
 
        <?php if($paymentinfo->Islive==1){?>
        <form id="payment_gw" name="payment_gw" method="POST" action="https://securepay.sslcommerz.com/gwprocess/v3/process.php">
        <?php }
		else{
		?>
        <form id="payment_gw" name="payment_gw" method="POST" action="https://sandbox.sslcommerz.com/gwprocess/v3/process.php" testbox>
        <?php } ?>
<input type="hidden" name="store_id" value="<?php echo $paymentinfo->marchantid;?>">
<input type="hidden" name="total_amount" value="<?php echo $orderinfo->totalamount;?>">
<input type="hidden" name="tran_id" value="<?php echo $orderinfo->order_id;?>">
<input type="hidden" name="card_issuer" value="<?php echo $bill2info->issuer_name;?>">
<input type="hidden" name="card_no" value="<?php echo $bill2info->card_no;?>">
<input type="hidden" name="currency" value="<?php echo $paymentinfo->currency;?>">
<input type="hidden" name="success_url" value="<?php echo base_url();?>ordermanage2/order/successful/<?php echo $orderinfo->order_id;?>">
<input type="hidden" name="fail_url" value = "<?php echo base_url();?>ordermanage2/order/fail/<?php echo $orderinfo->order_id;?>">
<input type="hidden" name="cancel_url" value = "<?php echo base_url();?>ordermanage2/order/cancilorder/<?php echo $orderinfo->order_id;?>">
<input type="submit" value="Pay with SSLCOMMERZ" name="pay" class="display-none">
</form> 
    
        <script>
            window.onload = function(){
              document.forms['payment_gw'].submit()
            }        
        </script>
        
