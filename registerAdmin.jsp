<%@ page import="com.pharmacystore.daoimpl.AdminDAOImpl" %>
<%@ page import="com.pharmacystore.dao.AdminDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>	
	<%
		String uid = request.getParameter("txtAid");
		String pass = request.getParameter("txtPassword");
	%>
	
	<jsp:useBean id="admin" class="com.pharmacystore.model.Admin"
	 scope="page">
	</jsp:useBean>
	
	<jsp:setProperty property="userid" name="admin"
	value="<%=uid%>"/>
	<jsp:setProperty property="password" name="admin"
	value="<%=pass%>"/>
	<%
		AdminDAO daoImpl = new AdminDAOImpl();
		if(daoImpl.register(admin)) {
			
			response.sendRedirect("AdminRegistration_Success.jsp");
		}
		else {
			
			response.sendRedirect("AdminRegistration_Failure.jsp");
		}
	%>

















