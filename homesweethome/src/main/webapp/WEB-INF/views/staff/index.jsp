<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% if(session.getAttribute("loginEmployee")!=null){ %>

<script>
	location.href="<%=request.getContextPath()%>/index";
</script>	
<% }else{ %>


<script>
	location.href="staff/login";
</script>
	
<% } %>