<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<title>物业管理系统</title>
	</head>

	<frameset rows="63,*,23" frameborder="no" border="0" framespacing="0">
		<frame src="top.jsp" name="topFrame" scrolling="no"
			noresize="noresize" id="topFrame" />
		<frame src="center.jsp" name="mainFrame" id="mainFrame" />
		<frame src="down.jsp" name="bottomFrame" scrolling="no"
			noresize="noresize" id="bottomFrame" />
	</frameset>
	<noframes>
		<body>
		</body>
	</noframes>
</html>
