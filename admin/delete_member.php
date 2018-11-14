
<?php

include('dbcon.php');

$id = $_POST['id'];

mysql_query("delete from reg_member where member_id = '$id' ") or die(mysql_error());

?>
