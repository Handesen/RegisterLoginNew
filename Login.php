<?php
    $con = mysqli_connect("mysql9.000webhost.com", "a9504070_handy", "123321", "a9504070_mobil");
    
    $username = $_POST["username"];
    $password = $_POST["password"];
	$passw = md5($password);
    
    $statement = mysqli_prepare($con, "SELECT * FROM user WHERE username = ? AND password = ?");
    mysqli_stmt_bind_param($statement, "ss", $username, $passw);
    mysqli_stmt_execute($statement);
    
    mysqli_stmt_store_result($statement);
    mysqli_stmt_bind_result($statement, $userID, $name, $username, $age, $password);
    

    $response = array();
    $response["success"] = false;  
    
    while(mysqli_stmt_fetch($statement)){
        $response["success"] = true;  
        $response["name"] = $name;
        $response["username"] = $username;
        $response["age"] = $age;
        $response["password"] = $password;
    }
    
    echo json_encode($response);
?>
