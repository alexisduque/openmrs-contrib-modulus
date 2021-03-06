<%--
  Created by IntelliJ IDEA.
  User: herooftime
  Date: 3/11/14
  Time: 12:56 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>404 Not Found</title>

    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'app.css')}">

</head>
<body>

<div class="container">

    <header class="row">

        <h1>404 Not Found.</h1>

    </header>

    <section>
        <p class="lead">Darn it. The requested resource,<br>
            <code>${request.forwardURI}</code>,<br>
            could not be found.</p>
        <p class="lead">If you believe this is in error, please contact <a
                href="mailto:helpdesk@openmrs.org">helpdesk@openmrs.org</a>.</p>
    </section>

</div>

</body>
</html>
