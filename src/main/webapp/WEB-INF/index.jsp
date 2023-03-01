<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix = "c" uri =
"http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <!-- for Bootstrap CSS -->
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    <!-- YOUR own local CSS -->
    <link rel="stylesheet" href="/css/main.css" />
    <!-- For any Bootstrap that uses JS -->
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <title>Hopper's Receipt</title>
  </head>
  <body class="m-5">
    <h1>
      Customer Name:
      <c:out value="${name}" />
    </h1>
    <h4>
      Item name:
      <c:out value="${itemName}" />
    </h4>
    <h4>
      Price:

      <c:out value="${price}" />
    </h4>
    <h4>
      Description:
      <c:out value="${description}" />
    </h4>
    <h4>
      Vendor:
      <c:out value="${vendor}" />
    </h4>
  </body>
</html>
