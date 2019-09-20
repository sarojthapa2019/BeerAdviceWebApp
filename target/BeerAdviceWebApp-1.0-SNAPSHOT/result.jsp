<%@ page import="java.util.*" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h1 align="center">Beer Recommendations JSP</h1>
<p>
<%--<%--%>
<%--List styles = (List)request.getAttribute("styles");--%>
<%--Iterator it = styles.iterator();--%>
<%--while(it.hasNext()) {--%>
<%--out.print("<br>try: " + it.next());--%>
<%--}--%>
<%--%>--%>


<c:forEach var="i" items="${styles}" >
    <span><c:out value=" ${i}" /> </span>
    </c:forEach>

</body>
</html>