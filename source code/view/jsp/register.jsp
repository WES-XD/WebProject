<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>29268 template preview | Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="Content-Style-Type" content="text/css" />
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
<!--[if lt IE 7]>
   <script type="text/javascript" src="js/ie_png.js"></script>
   <script type="text/javascript">
       ie_png.fix('.png, #main, #header img, .box .left-top-corner, .box .left-bot-corner, .box .right-top-corner, .box .right-bot-corner, .link1 a, .link1 a em, .link1 a b, .box1 .left-top-corner, .box1 .left-bot-corner, .box1 .right-top-corner, .box1 .right-bot-corner, .box2 .left-top-corner, .box2 .left-bot-corner, .box2 .right-top-corner, .box2 .right-bot-corner');
   </script>
   <link href="ie_style.css" rel="stylesheet" type="text/css" />
<![endif]-->
</head>
<body id="page1">

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
                        <li>
                        <%
                        	String name=(String)session.getAttribute("userName");
                        	if(name==null)
                        		out.print("<a href=index.jsp>��        ½</a>");
                        	else
                        		out.print("<a href=home.jsp>��        ҳ</a>");
                         %>
                        </li>
                        <li><a href="activities.jsp" class="active">��б�</a></li>
                        <li><a href="gallery.jsp">��������</a></li>
                         <%
                        	String identity=(String)session.getAttribute("identity");
                        	if(name!=null && (identity.equals("����Ա")  || identity .equals("����") ))            
                        		out.print("<li><a href=publish.jsp>�����</a></li>");
                         %>
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
                              <h3>register</h3>
      
                              <div class="row-1 wrapper">
                                
                                
                                
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
            </div>
         </div>
      </div>
      <!-- FOOTER -->
      <div id="footer">Copy Right &copy; 2013 | <a href="about.html">About Us</a></div>
   </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>
