<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!-- jstl load -->
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>Insert title here</title>
        </head>


        <body>
            <!-- i는 1부터 3이하 반복문-->
            <c:forEach var="i" begin="1" end="3" step="1">
                <h1 style="font-family: gotham">hello! ${i}</h1>
                <!-- 변수 만들기 -->
                <c:set var="age" value="10" />
            </c:forEach>

            <!-- 조건문 -->
            <c:if test="${age > 19}">
                <h2>성인입니다.</h2>
            </c:if>
            <c:if test="${age <= 19}">
                <h2>학생입니다.</h2>
            </c:if>





        </body>

        </html>