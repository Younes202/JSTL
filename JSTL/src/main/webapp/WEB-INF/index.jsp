
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>Hello I'm from jsp </p>
<p>
Name is :  <c:out value="${aut.name}"/> </p>
<p> Last name is :  <c:out value="${aut.lastName}"/>  </p>

<p> Phone is <c:out value="${aut.phone }"/></p>

<p> Age is <c:out value="${aut.age }"/></p>
<p> <c:if test="${50>10}">
  That's right !
  </c:if>
  <c:set var="variable" value="20"/>
<c:choose>
<c:when test="${variable < 20 }">Value small of 20  </c:when>
<c:when test="${variable == 20 }"> Value equal 20 </c:when>

<c:when test="${variable > 20}">More than 20 </c:when>
</c:choose>
<c:forEach var ="i" begin="0" end="10" step="1">
<p> Message N:  <c:out value="${i }"/> </p>
</c:forEach>

    </p>

<c:forEach items="${title }" var="title" varStatus="status">
<c:out value="${status.count }"/>
<c:out value="${title }"/>
 <br>

</c:forEach>
<c:forTokens var="morceau" items="title/of/younes" delims="/">
<p> ${morceau}</p>



</body>
</html>
