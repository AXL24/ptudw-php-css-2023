<head>
<style>
    body{
        background-color: black !important;
        padding: 150px;
        margin: 150px
    }
    form{
       padding:10px;
       border: 3px solid orange;
        
    }
    h1{
        color: white !important;
        display:flex;
        justify-content: center;
       
        
    }
   
    </style>

<link href="playground.css" rel="stylesheet" >
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<h1> Đăng nhập</h1>

<?php 
session_start();
if(isset($_SESSION['user_name'])){
    ?>
    <html><script>alert("Vui lòng đăng xuất trước khi, đăng nhập tài khoản khác !");
            window.location="playground.php";
</script></html>
    <?php

        }
?>

<body>
    <div style='display:flex; justify-content: center; margin:90px; '>
<form action="login_commit.php" method="POST">
        <label for="user_name">Tên người dùng:</label>
        <input type="text" name="user_name" required style='width: 200px;'><br><br>
        <label for="password">Mật khẩu:</label>
        <input type="text" name="password" required ><br><br>
        
        
        <button type="submit" name= 'login' class="btn btn-success"  style='margin-left: 100px;'> Đăng nhập </button>
        <a href ="crud/user/them.php"> Đăng ký</a>
    </form>
    </div>
    </body>
    
    
    
    
    