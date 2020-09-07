<%--
  Created by IntelliJ IDEA.
  User: macnaer
  Date: 16.07.2020
  Time: 09:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="templates/header.jsp"%>
<div class="container">
    <div class="row">
        <div class="col mt-4 mb-4">
            <h1>Administrator page</h1>
            <c:if test="${pageContext.request.userPrincipal.name != null}">
                <h2>
                    Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url
                value="/j_spring_security_logout" />">Logout</a>
                </h2>
            </c:if>
            <a href="<c:url value="/admin/productInventory/" /> ">Show Product List</a>
        </div>
    </div>
</div>

<%@include file="templates/footer.jsp"%>