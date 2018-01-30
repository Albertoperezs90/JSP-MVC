<%-- 
    Document   : controller
    Created on : 30-ene-2018, 8:51:29
    Author     : alberto
--%>

<%@page import="javax.persistence.EntityManager"%>
<%@page import="jpautil.JPAUtil" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
  EntityManager em = JPAUtil.getEntityManagerFactory().createEntityManager();
  
  String get = request.getParameter("get");
  

  if (get.equals("index")){
      
    %><jsp:forward page="index.jsp"/><%
  }
%>