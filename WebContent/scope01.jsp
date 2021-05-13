<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>




<%
	pageContext.setAttribute("mag", "너무 졸립다.");
	request.setAttribute("mag", "자고싶다");
	session.setAttribute("msg", "그러면 안돼 공부 해야지");
	application.setAttribute("msg",	"멋져..?");
%>



<h1>${param.msg }</h1>
