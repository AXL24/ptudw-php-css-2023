<?php
session_start();
if (isset($_SESSION['user_name']) or  isset($_SESSION['user_id']) or isset($_SESSION['usergroup_id'])){
    session_destroy();
    ?>
        <html><script>alert("Bạn đã đăng xuất khỏi sv !");
                window.location="playground.php";
    </script></html>
        <?php
}

?>