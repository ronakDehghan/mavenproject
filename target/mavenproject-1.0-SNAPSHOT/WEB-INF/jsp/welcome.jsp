

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="fa">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>صفحه اصلي </title>

    <link rel= "stylesheet" type="text/css" href="./assets/semantic/semantic.rtl.min.css">
    <link rel="stylesheet" type="text/css" href="./assets/css/site.css">
    <link rel="stylesheet" type="text/css" href="./css/home.css">
    <link rel="stylesheet" type="text/css" href="./css/common.css">

    <script type="text/javascript" src="./assets/js/jquery-2.2.2.min.js"></script>
    <script type="text/javascript" src="./assets/semantic/semantic.min.js"></script>
    <script type="text/javascript" src="./assets/js/site.js"></script>	
</head>
<body >
<header class="header">
<a>
    <button class="ui secondary button">
        <i class="home icon"></i>
    &nbsp صفحه اصلی 
  </button></a>
</header>

<<<<<<< HEAD
<body>
<h2>Welcome to Court Reservation System</h2>
Today is ${today}

<img src="u.png"/>
</body>
=======
<div class="content">
	<div class="ui vertically divided  stackable center aligned relaxed grid  style-mainItems">

		<div class="three column row" >
                    <div class="four wide orange column style-mainMenuL ">
                           <img src="img/manager-ico.png" />
                            <p>${pageContext.request.contextPath}</p>
				<div>
                                    <a>    
                                        <button  class="ui button">
					ورود
                                         </button>
                                    </a>
                        </div>
			</div>
			
			<div class="four wide  yellow column style-mainMenuR" >
			<img src="/img/prof-ico.png"/>
			   <p>استاد</p>
			   <div>
                               <a>
                                    <button class="ui button">
                                    	ورود
                                    </button>
                               </a>
                            </div>
			</div>
			
			<div class="four wide olive column style-mainMenuR" >
                            <img src="img/stu-ico.png"/>
                            <p>دانشجو</p>
                                <div>
                                    <a>
                                        <button   class="ui button">
					ورود
                                        </button>
                                    </a>
				</div> 
			</div>
		</div>

	 </div>
        </div>
        <footer class="footer inverted segment style-footer"> Powered By Sbu </footer>
 </body>
>>>>>>> master
</html>

