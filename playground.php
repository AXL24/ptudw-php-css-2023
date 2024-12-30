<!DOCTYPE html>

<html><head>

      
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link href="playground.css" rel="stylesheet" >
      
    
        <?php   
        session_start();
        if(isset($_SESSION['user_name'])){
            echo'<title>  Xin chào ' .$_SESSION['user_name']. '</title>'; 


        }
        else{
            echo "<title> Xin chào người lạ </title>";
        }
        
        
        ?>
</head>
    
    <body >
        <img src="https://images.pexels.com/videos/3045163/free-video-3045163.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500" id="bg">
        <div class="lines"></div>
        
        
        <div style="max-width: 1200px; margin: auto;">
        <div id="header">
           
            <div id="banner">
                 <div class="logo">
                <a href="#"><i style="color: rgb(10, 92, 98) ; font-size: 20px;"> <?php   
        
        if(isset($_SESSION['user_name'])){
            echo" Xin chào <br> <span style='color: rgb(218, 151, 80)'>" .$_SESSION['user_name']. "</span>"; 


        }
        else{
            echo " Xin chào <br> người lạ ";
        }
        
        
        ?> </i> </a>
               
            </div>
            <div class="login">
                <a href="login.php"><img src="images\avatar.jpg" style="width:30px;height:30px"> </a>
                <?php
                if (isset($_SESSION['user_name'])){
                echo "<a href='logout.php'><img src='images\logout.png' style='width:30px;height:30px'></a>";
                }
                ?>
               
            </div>
         </div>
        </div>
        
        <nav >
            <div class="menu">
            <div class="grid">
              
                <div class="grid-item"><a href="#"><a href='https://fb.com'><img src='images/facebook.png' width="35px" ></a></div>
                <div class="grid-item"><a href="#"><a href='https://fb.com'><img src='images/messenger.png' width="35px"></a></div>
                <div class="grid-item"><a href="#"><a href='https://www.github.com'><img src='images/github.png' width="35px"></a></div>
                <div class="grid-item"><a href="#"><a href='https://www.x.com'><img src='images/twitter.png' width="35px"></a></div>
                <div class="grid-item"><a href="#"><a href='https://www.youtube.com'><img src='images/youtube.png' width="38px"></a></div>
                <div class="grid-item"><a href="#"><a href='https://www.instagram.com'><img src='images/instagram.png' width="35px"></a></div>
              
            </div>
            </div>
        </nav>


        <div class="container">
            <div class="main">
                <iframe id="mainframe" src="phamvanduc.html" width="150%" height="150%" frameborder="0" name="frame"></iframe>
            </div>
            <div class="updates">
                <div class="title">
                    <header>UPDATES</header>
                </div>
                
                <div class="inner">
                    <div class="update">30.12.2023 Endgame</div>
                    <div class="update">23.12.2023 Feedback added</div>
                    <div class="update">22.12.2023 Admin added</div>
                    <div class="update">20.12.2023 Login added</div>
                    <div class="update">18.12.2023 New project start!</div>
                    <div class="update">23.10.2023 Deadline</div>
                    <div class="update">15.10.2023 Overview</div> 
                    <div class="update">12.10.2023 Added functions</div>
                    <div class="update">27.9.2023 Responsive updated</div>
                    <div class="update">26.9.2023 Stablilized</div>
                    <div class="update">25.9.2023 ADS, NAVIGATION updated</div>
                    <div class="update">22.9.2023 Font updated</div>
                    <div class="update" style="margin-bottom:0;">21.9.2023 Beta 1</div>
                </div>
            </div>
            <div class="navigation">
                <div class="title">
                    <header>NAVIGATION</header>
                </div>
                <div class="inner" style="padding:4px 10px;">
                    
                    <ul class="list-unstyled">

                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="phamvanduc.html" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Đọc truyện</a></li>

                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="phimmoi.html" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Xem phim</a></li>
                    
                            <li style="margin: 5px;" ><img src="images\ezgif.com-resize.gif" ><a class="text-decoration-none" href="http://www.staggeringbeauty.com/" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Con giun (emb)</a></li>
                    
                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="https://bachsykhang.github.io/maytinhthanky/" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Máy tính (emb)</a></li>
                        
                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="https://r33b.net/" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Con ếch (emb)</a></li>
                        
                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="http://localhost/FINAL/web/crud/feedback/view_feedback.php" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Feedback </a></li>
                                <?php
                                if ( isset($_SESSION['usergroup_id']) && $_SESSION['usergroup_id'] === '3' ){
                                    echo"
                        
                            <li style='margin: 5px;'><img src='images/ezgif.com-resize.gif'  ><a class='text-decoration-none' href='crud\control_centre.php' target='self' style='font-size: 16px; color: red;'> Control Centre</a></li>
                            "; } ?>
                       
                            <li style="margin: 5px;"><img src="images\ezgif.com-resize.gif"  ><a class="text-decoration-none" href="https://sbbu.neocities.org/instrumentality" target="frame" style="font-size: 16px; color: rgb(222, 222, 222);"> Congratz! (emb)</a></li>
                    
                            </ul>
                            
                    
                </div>
            </div>
            <div class="feedbacks">
                <div class="title">
                    <header>FEEDBACKS</header>
                </div>
                <div class="inner" >
                    <form action="crud/feedback/add_feedback.php" method='GET'>
                          
                        <input  name="user_id" type="hidden" value='<?php echo $_SESSION['user_id'] ; ?>' required>
                        <textarea name="feedback_content" placeholder="Your feedback" required></textarea>
                        
                    <br>
                        <button type="submit" class="btn btn-success" name="submit"> Submit</button>
                      </form>
                      
                </div>
            </div>
            
            
            <div class="jukebox">
                <div class="title">
                    <header>JUKEBOX</header>
                </div>
            
                <div class="inner" style="background-color: rgb(241,243,244); margin: 3px;" >

                    <aside>
                        <img src="images/notes.png" style="width: 44px;">
                       </aside>
                   <i style="color: black; ">     Lavender </i>
                    <audio controls >       
                        <source src="music/lvdwt.mp3"  type="audio/mp3">
                      </audio> 
                    
                      <aside>
                        <img src="images/notes.png" style="width: 44px;">
                    </aside>
                    <i style="color: black; ">     Lotus </i>
                    <audio controls >       
                        <source src="music/ltwt.mp3"  type="audio/mp3">
                    </audio>
                    
                    <aside>
                        <img src="images/notes.png" style="width: 44px;">
                    </aside>

                    <i style="color: black; ">     Cat cemetery </i>                  
                    <audio controls >           
                        <source src="music/Cce.mp3"  type="audio/mp3">
                    </audio> 
                    
                </div>
            </div>
            
            <div class="ads">
                <div class="title">
                    <header style="font-weight: 900;">ADS</header>
                </div>
                <div class="inner" >
                    <div style="text-align: center;">
                    <img style="width: 250px;" src="images\saul.jpg" alt="">
                    <marquee direction="left"><p style="font-size: 15px; color: aliceblue;" > Hi, I'm <span style="color:yellow;">Saul Goodman</span> Did you know that you have rights? The constitution says you do! And so do I. </p></marquee>
                    <marquee direction="right">  <p style="font-size: 17px; color: rgb(119, 28, 28);">Better Call Saul! <span style="color: yellow;">(+1) 505-503-4455</span> </p></marquee>
                   <marquee direction="left"><p style="font-size: 15px; color: aliceblue;" >I believe, that until proven guilty, every man, woman, and child in this country is innocent. And that's why I fight for you. <span style="color: yellow;">Saul Goodman,</span> attorney </p></marquee>
                   </div>

                </div>

            </div>
            
    
        </div>
          <footer>
        <div class="footer">
            (c) 2023 Playground. All Rights Reserved.
           
        </div>
            </footer>
    
        
        
        
      
 
        
    