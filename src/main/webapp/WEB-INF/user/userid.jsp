<%--
  Created by IntelliJ IDEA.
  User: dmltk
  Date: 2022-10-03
  Time: 오후 5:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        div.usermain{
            position: absolute;
            margin: -100px 0px 0px -200px;
            top: 30%;
            left: 45%;
            padding: 5px;


        }
    </style>
</head>
<body>
<c:set var="root" value="<%=request.getContextPath()%>" />
<div class="usermain">
    <table class="table table-bordered" style="width: 530px">
        <caption align="top">
            <h1 style="text-align: center;"><b>아이디 찾기</b></h1>
        </caption>
        <tr>
            <td>
                <div style="text-align: center;">
                    <h7>휴대폰 본인인증을 통해 아이디를 확인합니다.</h7>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group">
                    <button type="button" class="btn btn-success" style="background-color: black; width:530px;" id="btncellphone">휴대폰 인증하기</button>
                </div>
            </td>
        </tr>
    </table>
</div>
</body>
</html>