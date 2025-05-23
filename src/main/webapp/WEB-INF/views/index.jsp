<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>CI/CD</title>
  </head>
  <body>
    <h1>CI/CD TEST</h1>
    <h2>Today is
      <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
    </h2>
    <h3>Version: 1.0 ➤ 2.0</h3>
  </body>
</html>

