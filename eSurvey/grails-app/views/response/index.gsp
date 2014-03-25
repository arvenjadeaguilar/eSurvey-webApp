
<%@ page import="org.eSurvey.Response" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="layout" content="ng-main">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <g:set var="entityName" value="${message(code: 'question.label', default: 'Question')}" />
        <title>Responses</title>
        
        <r:require modules="default-scaffold, response" />        
    </head>
    <body class="ng-cloak" data-ng-app="response" data-base-url="${createLink(uri: '/selection/')}">
         <div class="content" role="main" data-ng-view>
        
        </div>
    </body>
</html>