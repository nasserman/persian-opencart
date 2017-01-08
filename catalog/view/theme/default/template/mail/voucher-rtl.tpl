<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/1999/REC-html401-19991224/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><?php echo $title; ?></title>
</head>
<body style="direction: rtl; font-family: Tahoma; font-size: 12px; color: #000000;">
<div style="width: 680px; direction: rtl;">
  <div style="float: left; margin-right: 20px;"><a href="<?php echo $store_url; ?>" title="<?php echo $store_name; ?>"><img src="<?php echo $image; ?>" alt="<?php echo $store_name; ?>" style="margin-bottom: 20px; border: none;" /></a></div>
  <div>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $text_greeting; ?></p>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $text_from; ?></p>
    <?php if ($message) { ?>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $text_message; ?></p>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $message; ?></p>
    <?php } ?>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $text_redeem; ?></p>
    <p style="margin-top: 0px; margin-bottom: 20px;"><a href="<?php echo $store_url; ?>" title="<?php echo $store_name; ?>"><?php echo $store_url; ?></a></p>
    <p style="margin-top: 0px; margin-bottom: 20px;"><?php echo $text_footer; ?></p>
  </div>
</div>
</body>
</html>
