<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&display=swap" rel="stylesheet">
    <style>
        body {
          background-image: url('img/bg.jpg');
          background-size: 100%
        }
        h1 {
            padding-top: 100px;
            font-family: 'Comfortaa', cursive;
            font-size: 90px;
            color: #141414;
        }
        p {
            font-family: 'Comfortaa', cursive;
            font-size: 50;
            color: #000;
            display: inline;
            font-weight: normal;
        }
        .bold {
            color: #006400;
            font-weight: bolder;
        }
    </style>
</head>
<body>
    <center>
        <h1>That seemed to work, {{ .DeployedBy }}!</h1>
        <p>Generated by Jenkins with commit ID</p>
        <p class="bold">{{ .CommitID }}.</p>
        <p>Deployed at</p>
        <p class="bold">{{ .Date }}</p>
        <p>from branch </p>
        <p class="bold">{{ .Branch }}</p>
    </center>
</body>
</html>
