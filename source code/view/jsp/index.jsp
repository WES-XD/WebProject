<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>29268 template preview | Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="layout.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/DIN_1451_Mittelschrift_Alt_400.font.js" type="text/javascript"></script>
<script src="js/jcarousellite.js" type="text/javascript"></script>
<script src="js/bgstretcher.js" type="text/javascript"></script>
<script src="js/jquery.twitter.js" type="text/javascript"></script>
<script src="js/blogger.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){		  
		//  Carousel
		$(".carousel").jCarouselLite({
			  btnNext: ".next",
			  btnPrev: ".prev"
		 });
				
		//  Twitter
		$("#twitter").getTwitter({
			userName: "lorem_ipsum_dol",
			numTweets: 3,
			loaderText: "Loading tweets...",
			slideIn: true,
			slideDuration: 750,
			showHeading: true,
			headingText: "Latest Tweets",
			showProfileLink: true,
			showTimestamp: true
		});
});
</script>

</head>
<body id="page1">

<%
	String headname=(String)session.getAttribute("userName");
	if(headname!=null){
		response.sendRedirect("home.jsp");
		return;
    }      
%>
<div class="tail-top">
   <div id="main">
      <!-- HEADER -->
      <div id="header">
         <div class="fleft"><a href="index.html"><img src="images/logo.png" alt="" /></a></div>
         <div class="fright"><img src="images/slogan.png" alt="" /></div>
      </div>
      <!-- CONTENT -->
      <div id="content">
         <ul class="box-list wrapper">
            <li>
               <div class="box style1">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top">
                           <h3>OpenMS</h3>
                        </div>
                     </div>
                  </div>
                  <div class="xcontent">
                     <div class="border-left">
                        <div class="border-right">
                           <div class="extra-border-bot">
                              <div class="extra-left-corner">
                                 <div class="extra-right-corner">
                                    <div class="inner">
                                       <p>���λ��OpenMS����������Ժ��Э����΢���й���΢��У԰��Ӣ��MSP���Ŷ�һͬ�ٰ��һ��Hackʢ�ᡣ����ߣ����ܴ������������Ȥ����ᵽ���ڿ;��񡱺ͱ��֮����
									   </p>
                                       <div class="link1"><a href="activity-1.jsp"><em><b>detail</b></em></a></div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </li>
            <li>
               <div class="box style2">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top">
                           <h3>Earth Hour</h3>
                        </div>
                     </div>
                  </div>
                  <div class="xcontent">
                     <div class="border-left">
                        <div class="border-right">
                           <div class="extra-border-bot">
                              <div class="extra-left-corner">
                                 <div class="extra-right-corner">
                                    <div class="inner">
                                       <p>������1Сʱ��Ҳ�ơ��ص�һСʱ������������Ȼ�������2007����ȫ�򷢳���һ��飺�������ˡ���������ҵ��������ÿ���������һ��������Ϩ��1Сʱ��</p>
                                       <div class="link1"><a href="#"><em><b>detail</b></em></a></div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </li>
            <li>
               <div class="box style3">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top">
                           <h3>musician</h3>
                        </div>
                     </div>
                  </div>
                  <div class="xcontent">
                     <div class="border-left">
                        <div class="border-right">
                           <div class="extra-border-bot">
                              <div class="extra-left-corner">
                                 <div class="extra-right-corner">
                                    <div class="inner">
                                       <p>Ϊ��һ���ḻУ԰�Ļ����Ŭ��Ӫ��������ϡ�������š�����������У԰�Ļ���Χ��Ҳ����ѧ���ṩ�����Լ���չʾ�Լ�,�־����ٰ��ҡ�����ʮ��У԰���֡�������</p>
                                       <div class="link1"><a href="#"><em><b>detail</b></em></a></div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </li>
            <li class="last">
               <div class="box style4">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top">
                           <h3>nsmoking</h3>
                        </div>
                     </div>
                  </div>
                  <div class="xcontent">
                     <div class="border-left">
                        <div class="border-right">
                           <div class="extra-border-bot">
                              <div class="extra-left-corner">
                                 <div class="extra-right-corner">
                                    <div class="inner">
                                       <p>����������֯1987��11�½��齫ÿ���4��7�ն�Ϊ�����������ա����������ո�Ϊ5��31�ա�2013��5��31���ǵ�26�����������գ������ǡ�ȫ���ֹ�̲ݹ�桢��������������</p>
                                       <div class="link1"><a href="#"><em><b>detail</b></em></a></div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </li>
         </ul>
         <div class="wrapper">
            <div class="col-1">
               <div class="box1 alt">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top">
                           <h4>main menu</h4>
                        </div>
                     </div>
                  </div>
                  <div class="xcontent">
                     <ul class="list">
                        </li>
                        <li><a href="index.jsp" class="active">��&nbsp;&nbsp;½</a></li>
                        <li><a href="activities.jsp">��б�</a></li>
                        <li><a href="gallery.jsp">��������</a></li>
                     </ul>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </div>

            <div class="col-2">
               <div class="box2">
                  <div class="left-top-corner">
                     <div class="right-top-corner">
                        <div class="border-top"></div>
                     </div>
                  </div>
                  <div class="border-left">
                     <div class="border-right">
                        <div class="xcontent">
                           <div class="inner">
                           
                              <div class="container">
                                 <div class="col-1">
                                    <h3>login<img src="images/twitter.gif" alt="" /></h3>
                                    <div>
							 <form action="" id="contacts-form" class="wrapper">
                                 <fieldset class="field1">
                                 <div>
                                    <label>�û�����</label>
                                    <input type="text" name="userName"/>
                                 </div>
                                 <div>
                                    <br/><label>���룺</label>
                                    <input type="password" name="password"/>
                                 </div>
                                 </fieldset>
                                 <fieldset class="field2">   
                                 <div class="link1" id="subLink"><a onclick="logIn(userName,password)"><em><b>��½</b></em></a><a href="register.jsp" ><em><b>ע��</b></em></a></div>
                                 </fieldset>
                              </form>
									</div>
                                 </div>
                                 <div class="col-2">
                                    <h3>copy right</h3>                          
                                    <p class="p0"> &nbsp;&nbsp;&nbsp;&nbsp;�����������ݣ���ע��"��Դ��������"���������֡�ͼƬ������Ƶ���ϣ���Ȩ�������������У��κ�ý�塢��վ�����δ������Э����Ȩ����ת�ء����ӡ�ת������������ʽ���Ʒ���/�����Ѿ�����Э����Ȩ��ý�塢��վ��������ʹ��ʱ����ע��"�����Դ��������"��Υ�߱���������׷�����Ρ� </p>
                                 </div>
                                 <div class="clear"></div>  
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="left-bot-corner">
                     <div class="right-bot-corner">
                        <div class="border-bot"></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- FOOTER -->
      <div id="footer">Copy Right &copy; 2013 | <a href="about.html">About Us</a></div>
   </div>
</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7078796-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- my script begin-->
<script type="text/javascript" language="javascript">
	function navigateToRegister(){
		window.location.href="register.jsp"; 
	}
	function logIn(name,password){
		userName=name.value;
		errInfo=document.getElementById("errInfo");
		if(name.value==""){
			alert("�û�������Ϊ��");
    		return;
		}
		if(password.value==""){
    		alert("���벻��Ϊ��");
    		return;
    	}
    	createRequest("LoginServlet","userName="+name.value+"&password="+password.value);
	}
	
    function getResult(){
    	if (http_request.readyState == 4){
   			 if (http_request.status == 200){
   			 	var res=http_request.responseText;
   			 	if(res == "WRONG_PASSWORD"){
   			 		alert("�������");
   			 		return;
   			 	}
   			 	if(res == "NOT_EXIST"){
   			 		alert("�û�������");	
   					return;
   				}
   			 	window.location.href="home.jsp"; 				 	
   			 }
   		}
   	}
  	function createRequest(url,message){	 		
  	 	http_request=false;
		if(window.XMLHttpRequest){
			http_request=new XMLHttpRequest();
		}
		else 
			if(window.ActiveXObject){
				try{
					http_request=new ActiveXObject("Msxml2.XMLHTTP");
				}catch(e){
					try{
						http_request=new ActiveXObject("Microsoft.XMLHTTP");	
					}catch(e){}
				}
			}
		if(!http_request){
			alert("���ܴ���ʵ��");
			return false;
		}
		http_request.onreadystatechange=getResult;
		http_request.open("POST",url,true);
		http_request.setRequestHeader("content-type","application/x-www-form-urlencoded;charset=UTF-8");
		http_request.send(message);
	}  				
	
</script>
<!-- my script end -->



</body>

</html>
