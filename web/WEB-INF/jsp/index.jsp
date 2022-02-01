<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Sesión</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>

    <body style="background: #333333;color: #ffffff">
        <br/>
        <h3 style="text-align: center;color: #cc0099;background: #00cc99">Inicio Sesión</h3>
        <br/>
        <center>
            <form action="index.htm" method="POST">
                Usuario <br/>
                <input type="text" name="usuario" placeholder="" required="required" style="font-size: 18px"/> <br/>
                Password <br/>
                <input type="password" name="password" placeholder="" required="required" style="font-size: 18px"/> <br/>
                <br/>
                <input type="submit" value="Iniciar Sesión" style="background: #00cc99;color: #cc0099;font-size: 18px"/>
            </form>  
        </center>
    </body>
</html>
