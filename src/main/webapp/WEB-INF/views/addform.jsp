<%--
  Created by IntelliJ IDEA.
  User: dirhq
  Date: 2023-12-07
  Time: 오후 4:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link href="/docs/5.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
    <link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
    <link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
    <meta name="theme-color" content="#7952b3">
    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }

        .form-group {
            margin-bottom: 20px; /* Adjust this value as needed */
        }

        /* Increase spacing after the heading */
        h2 {
            margin-bottom: 30px; /* Adjust this value as needed */
        }
        .form-label {
            display: block;
            text-align: left;
        }
    </style>
</head>

<body class="d-flex h-100 text-center text-white bg-dark">

<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
    <header class="mb-auto">
        <div>
            <h3 class="float-md-start mb-0">모교방문단</h3>
            <nav class="nav nav-masthead justify-content-center float-md-end">
                <%--  <a class="nav-link active" aria-current="page" href="#">Home</a>
                                <a class="nav-link" href="#">Features</a>
                                <a class="nav-link" href="#">Contact</a>--%>
            </nav>
        </div>
    </header>

    <main class="px-3">
        <h2>Apply form</h2>

        <form class="row g-3" action="addok" method="post">
            <div class="main">
                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputEmail4" class="form-label">Student</label>
                    <input type="text" name="student" class="form-control" id="inputEmail4">
                </div>
                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputPassword4" class="form-label">Student Number</label>
                    <input type="password" name="studentNumber" class="form-control" id="inputPassword4">
                </div>

                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputAddress" class="form-label">School</label>
                    <input type="text" name="school" class="form-control" id="inputAddress" placeholder="OO고등학교">
                </div>
                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputAddress2" class="form-label">School Number</label>
                    <input type="text" name="schoolNumber" class="form-control" id="inputAddress2" placeholder="OOO-OOO-OOOO">
                </div>
                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputCity" class="form-label">location</label>
                    <input type="text" name="location" class="form-control" id="inputCity">
                </div>
                <div class="col-md-6 offset-md-3 form-group">
                    <label for="inputZip" class="form-label">Subsidy</label>
                    <input type="text" class="form-control" name="subsidy" id="inputZip">
                </div>
                <div class="col-md-6 offset-md-3 form-group">
                    <button type="submit" class="btn btn-primary">Apply</button>
                    <input type="button" class="btn btn-secondary" value="Cancel" onclick="history.back()">
                </div>
            </div>

        </form>
    </main>

    <footer class="mt-auto text-white-50">
        <p>Cover template for <a href="https://getbootstrap.com/" class="text-white">Bootstrap</a>, by <a href="https://twitter.com/mdo" class="text-white">@mdo</a>.</p>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</div>
</body>
</html>