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
    <h4>Buttons</h4>
    <div class="row">
        <div class="col-md-12">
            <p>
                <!-- Standard gray button with gradient -->
                <button type="button" class="btn btn-lg btn-default">Default</button>

                <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
                <button type="button" class="btn btn-lg btn-primary">Primary</button>
                <button type="button" class="btn btn-lg btn-primary">Primary</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success">Success</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info">Info</button>

                <!-- Indicates caution should be taken with this action -->
                <button type="button" class="btn btn-warning">Warning</button>

                <!-- Indicates a dangerous or potentially negative action -->
                <button type="button" class="btn btn-danger">Danger</button>

                <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
                <button type="button" class="btn btn-link">Link</button>
            </p>
        </div>
    </div>
<%@include file="../commons/commons-js.jsp" %>
</body>
</html>
