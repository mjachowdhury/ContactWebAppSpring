<%-- 
    Document   : dashboard_user
    Created on : 06-Aug-2017, 18:19:44
    Author     : Mohammed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %> <!--this is tag library-->
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Dashboard - Contact Application</title>
        <s:url var="url_css" value="/static/css/style.css"/>
        <link href="${url_css}" rel="stylesheet" type="text/css"/>
    </head>
    <s:url var="url_bg" value="/static/images/background_image.jpg"/>
    
    <body background="${url_bg}">
        
         <table border ="1" width ="80%" align="center">
             <tr>
                 <td height="80px">
                     <%-- Header --%>
                     <jsp:include page="include/header.jsp"/>
                   
                 </td>
             </tr>
             <tr>
                 <td height="25px">
                     <%-- Menu --%>
                     <jsp:include page="include/menu.jsp"/>
                 </td>
             </tr>
             <tr>
                 <td height="350px" valign="top">
                      <%-- Page Content Area --%>
                      <h1>Admin Dashboard</h1>
                      TODO -Admin Option this page
                 </td>
             </tr>
             <tr>
                 <td height="25px">
                     <%-- Footer --%>
                      <jsp:include page="include/footer.jsp"/>
                 </td>
             </tr>
             
         </table>
    </body>

