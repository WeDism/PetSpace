<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <%@include file="../jspf/htmlHeadTags.jspf" %>
</head>
<body>
<div>
    <div>
        <div>Pet network</div>
    </div>
    <div>
        <form id="loginForm" action="<c:url value="/login"/>" method="post">
            <div style="margin-bottom: 25px">
                <span></span>
                <input type="text" name="nickname" value="" placeholder="nickname or email">
            </div>
            <div style="margin-bottom: 25px">
                <span></span>
                <input type="password" name="password" placeholder="password">
            </div>
            <div style="margin-top:10px">
                <div>
                    <input type="submit" value="Sign in">
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>