<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
    <div id="treeview1" class="treeView1"></div>
  </body>

   	<script type="text/javascript" src="${pageContext.request.contextPath }/bootstrap/js/jquery.js"></script>
   	<script src="${pageContext.request.contextPath }/bootstrap/js/jquery-1.12.4.js"></script>
   	<script type="text/javascript" src="${pageContext.request.contextPath }/bootstrap/js/bootstrap-treeview.js"></script>
   	<script type="text/javascript">
   		$(function(){
   			var html = [
   			         {
   			          text: "Parent 1",
   			          color: "#000000",
   			          backColor: "#FFFFFF",
   			          href: "#node-1",
   			          selectable: true,
   			          state: {
   			            checked: true,
 
   			         
   			           
   			          },
   			          tags: ['available'],
   			          nodes: [
   			            {
   			              text: "Child 1",
   			              nodes: [
   			                {
   			                  text: "Grandchild 1"
   			                },
   			                {
   			                  text: "Grandchild 2"
   			                }
   			              ]
   			            },
   			            {
   			              text: "Child 2"
   			            }
   			          ]
   			        },
   			        {
   			          text: "Parent 2"
   			        },
   			        {
   			          text: "Parent 3"
   			        },
   			        {
   			          text: "Parent 4"
   			        },
   			        {
   			          text: "Parent 5"
   			        }
   			      ];
   			$('#treeview1').treeview({
				  color: "#000",
				  backColor: "#fff",
		          data: html,
		          showBorder:false,
		          onhoverColor:"#eee",
		          selectedBackColor:"#eee",
		          showCheckbox:true
		    });
   		});
   	</script>
   	 <script src="${pageContext.request.contextPath }/bootstrap/js/bootstrap.min.js"></script>
</html>
