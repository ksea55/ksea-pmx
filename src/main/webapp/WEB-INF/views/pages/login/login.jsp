<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../commons/global.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=1000, initial-scale=1.0, maximum-scale=1.0">
    <%@include file="../commons/commons-css.jsp" %>
    <title>登录界面</title>
</head>

<body>
<div class="container">
    <div class="col-md-5" style="margin-top: 13%; margin-left: 25%;">

    <div class="panel panel-primary">

        <div class="panel-heading">
            welcome ksea
        </div>
        <div class="panel-body text-center">
            <form class="form-horizontal">
                <div class="form-group  text-center row">
                    <input type="text" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="请输入密码"/>
                </div>
                <div class="form-group col-md-12">
                    <input type="button" class="btn btn-primary  btn-lg btn-block" value="登 录">
                </div>
            </form>
        </div>
    </div>
    </div>
</div>
<%@include file="../commons/commons-js.jsp" %>
</body>
</html>
