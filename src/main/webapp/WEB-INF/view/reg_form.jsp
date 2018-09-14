 <%-- 
    Document   : reg_form
    Created on : 06-Aug-2017, 18:19:44
    Author     : Mohammed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %> <!--this is tag library-->
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %><!-- Form tag library-->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- core library-->
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration - Contact Application</title>
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
                      <h3>User Registration</h3>
                      <c:if test="${err!=null}">
                          <p class="error">${err}</p>
                      </c:if>
                                               
                      <s:url var="url_reg" value="/register" /> 
                      <f:form action="${url_reg}" modelAttribute="command">
                          <table border="1">
                              <tr>
                                  <td>Name</td>
                                  <td><f:input path="user.name" /> </td>                                 
                              </tr>
                               <tr>
                                  <td>Phone</td>
                                  <td><f:input path="user.phone" /> </td>                                 
                              </tr>
                               <tr>
                                  <td>Email</td>
                                  <td><f:input path="user.email" /> </td>                                 
                              </tr>
                               <tr>
                                  <td>Address</td>
                                  <td><f:textarea path="user.address" /> </td>                                 
                              </tr>
                              
                              <tr>
                                  <td>Username</td>
                                  <td><f:input path="user.loginName" /> </td>                                 
                              </tr>
                             
                              <tr>
                                  <td>Password</td>
                                  <td><f:password path="user.password" /> </td>                                 
                              </tr>
                               
                              <tr>
                                  <td colspan="2" align="right"> 
                                      <button>Submit</button><br/>
                                       
                                  </td>                                                            
                              </tr>                              
                          </table>                          
                      </f:form>                      
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

