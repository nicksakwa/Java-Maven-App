<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tom cat Application Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f4f4f4;
            margin: 100px;
            padding: 20px;
        }
        .container {
            background-color: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            display: inline-block;
        }
        h1 {
            color: #1E404f;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #ef4444;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            transition: background-color 0.3s;
        }
        a:hover {
            background-color: #B91C1C;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Tom cat web app</h1>
        <p>This is a simple web application running on Apache Tomcat.</p>
        <a href="hello">Run the Java Servlet</a>
    </div>
</body>
</html>