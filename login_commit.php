<?php
       if(isset($_POST["login"])){
        require 'crud\user\connect.php' ;
        $user_name=$_POST['user_name'];
        $password=$_POST['password'];
        $user_id= NULL ;
        $usergroup_id= NULL;


        $sql = mysqli_query($conn, "SELECT user_name, password , user_id , usergroup_id FROM user WHERE user_name = '$user_name' ");
        if (mysqli_num_rows($sql)==0){
            ?>
            <html><script>alert("Sai tên đăng nhập hoặc mật khẩu !");
                    window.location="login.php";
        </script></html>
            <?php
            exit;
        }

        $row = mysqli_fetch_assoc($sql);
        if($password != $row['password']){
            
            ?>
            <html><script>alert("Sai mật khẩu !");
                    window.location="login.php";
        </script></html>
            <?php
            exit;
        }

        else{
            $user_id = $row['user_id'];
            $usergroup_id = $row['usergroup_id'];
        }
       
        session_start();


        $_SESSION['user_name']=$user_name;
        $_SESSION['password']=$password;
        $_SESSION['user_id']=$user_id;
        $_SESSION['usergroup_id']=$usergroup_id;
       
        echo "Đăng nhập thành công , xin chào "  .  $user_name  ;
        ?>
        <html><script>alert("Đăng nhập thành công !");
                window.location="playground.php";
    </script></html>
        <?php
         



    }