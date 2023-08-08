<?php
    include_once "../../connection.php";

    if(isset($_GET['getCandidate'])){
        $sql = "SELECT c.id, c.image, c.number
            FROM contestant c
            LEFT JOIN interview p ON c.id = p.contestant_id 
            WHERE p.contestant_id IS NULL
            ORDER BY c.number
            LIMIT 1";
        
        $result = $con->query($sql);
        $data =  $result->fetch_assoc();

        if($data) {
            $response = array('status' => true, 'data' => $data);
        } 
        else {
            $response = array('status' => false);
        }

        echo json_encode($response);exit();
    }

    if(isset($_POST['candidateId']) && $_POST['judgeId']){
        $candidateId = $_POST['candidateId'];
        $judgeId = $_POST['judgeId'];
        $score = $_POST['score'];
        $score1 = $score['score1'];
        $score2 = $score['score2'];
        $score3 = $score['score3'];
        $total = $score['totalScore'];

        $sql = "INSERT INTO `interview`( `judge_id`, `contestant_id`, `content/substance`, `delivery_proficiency`, `overall_confidence_impact`, `total`) VALUES ('$judgeId','$candidateId','$score1','$score2','$score3','$total')";
        $result = $con->query($sql);

        if($result){
            $response = array('status' => true, 'sms' => 'Success');
        } else{
            
        $response = array('status' => false, 'sms' => 'Failed');
        }

        echo json_encode($response);exit();
    }
?>