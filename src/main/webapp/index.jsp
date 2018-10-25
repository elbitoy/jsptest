<%@page contentType="text/html" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page import="fi.fcg.talent.Constants" %>

<html>
<body>
<h2>EL 3.0 Constant test</h2>

<div>
    Server Version: <%= application.getServerInfo() %><br>
    Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
    JSP Version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br>
</div>

<div>START</div>

<div>A:${Boolean.TRUE}</div>
<div>B:${Integer.MAX_VALUE}</div>
<div>C:${Constants.TEST1}</div>
<div>D:${Constants.TEST2}</div>

<div>END</div>

</body>
</html>
