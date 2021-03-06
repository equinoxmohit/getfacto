<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/admin/header-footer/header.jsp"%>
<!--for security form-->
<div class="container-wrapper">
    <div class="container">
        <div id="login-box" style="text-align: left;">

            <h2>Login With Username and Password</h2>
            <c:if test="${not empty logout}">
                <div class="msg" style="color:darkred">${logout}</div>
            </c:if>

            <form name="loginForm" action="<c:url value="/j_spring_security_check"/>" method="post">
                <c:if test="${not empty error}">
                    <div class="error" style="color:darkred">${error}</div>
                </c:if>
                <div class="form-group">
                    <label for="username">User:</label>
                    <input type="text" id="username" name="username" class="form-control"/>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" class="form-control"/>
                </div>

                <input type="submit" value="Submit" class="btn btn-success">

                <!--including hidden csrf field-->
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            </form>
        </div>
    </div>
</div>




<%@include file="/WEB-INF/views/admin/header-footer/footer.jsp"%>