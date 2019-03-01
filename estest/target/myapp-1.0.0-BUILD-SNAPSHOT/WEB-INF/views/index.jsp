<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html ng-app="myApp">
<head>
    <meta charset="UTF-8">
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <title>es全文检索测试</title>
</head>
<body ng-controller="indexController">
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-4"></div>
            <div class="col-lg-4">
                <P class="text-center"> The time on the server is ${serverTime}. </P>
            </div>
            <div class="col-lg-4"></div>

        </div>
    </div>
</div>

</body>
<script src="angularJs/angular.js" type="text/javascript"/>
<script src="js/index.js" type="text/javascript"/>
<script src="angularJs/angular.min.js" type="text/javascript"/>
</html>