<%--
  Created by IntelliJ IDEA.
  User: emre osman
  Date: 18.2.2018
  Time: 15:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .footer {
        position: fixed;
        left: 0;
        bottom: 0;
        width: 100%;
        background-color: black;
        color: white;
        text-align: center;
        margin-top: 50px;
    }

    .header {
        position: fixed;
        left: 0;
        top: 0;
        width: 100%;
        background-color: black;
        color: white;
        text-align: center;
        margin-bottom: 50px;
    }
    .first{
        margin-top: 70px;
    }
</style>
<head>
    <title>Walmart App</title>
</head>
<body>

    <div class="header">
        <p>WALMART APP BY EMRE OSMAN ÖZÜM</p>
    </div>

    <div class="ext-box">
        <div class="int-box">
            <p class="first"><b>Name: </b>${item.name}</p>
            <p><b>Description: </b>${item.longDescription}</p>
            <p><b>Sale Price: </b>${item.salePrice}$ </p>
            <p><b>Orderable: </b>${item.attributes.isOrderable}</p>
        </div>
    </div>

    <div class="footer">
        <p>WALMART APP BY EMRE OSMAN ÖZÜM</p>
    </div>

</body>
</html>
