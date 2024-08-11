<?php
    require_once('../connection.php');
    $usn = $_GET['usn'];

    $que = "DELETE FROM sub_reg where usn = '$usn' and course_code='$course_code";
    $exe = mysqli_query($con,$que);

    header('location:dashboard.php?page=manage_users_fst');

?>