<?php

    session_start();

    include_once "./connection.php";

    if(isset($_POST['user']) && isset($_POST['password'])){
        $user = $_POST['user'];
        $pass = $_POST['password'];

        $sql = "SELECT * FROM `user` WHERE `username` = '$user' AND `password` = '$pass'";
        $result = $con->query($sql);

        if($result->num_rows == 1){
            $row = $result->fetch_assoc();
            $_SESSION['user'] = array(
                'id' => $row['id'],
                'name' =>  $row['fullname']
            );

            $response = array('status' => true, 'role' => $row['role'], 'sms' => 'success');
        }
        else {
            $response = array('status' => false, 'sms' => 'User not exist!');
        }

        echo json_encode($response);exit();
    }
?>