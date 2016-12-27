<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Registro Automotriz</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="css/styles.css" rel="stylesheet">
    </head>
    <body>




        <nav>
            <div class="nav-wrapper red darken-1">

                <a href="index.html" class="brand-logo center">DNRPA</a>
            </div>
        </nav>

        <h3 class="left"> Registros</h3>
        <br>
        <br>

        <table class="highlight">
            <thead>
                <tr>
                    <th data-field="id">Nombre</th>
                    <th data-field="name">Auto</th>
                    <th data-field="price">Matricula</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>Alvin</td>
                    <td>Ford KA</td>
                    <td>123ABC</td>
                </tr>
                <tr>
                    <td>Alan</td>
                    <td>Peugut 308</td>
                    <td>ABC123</td>
                </tr>
                <tr>
                    <td>Jonathan</td>
                    <td>Fiat 600</td>
                    <td>12AB3C</td>
                </tr>
            </tbody>
        </table>





        <div class="fixed-action-btn vertical">
            <a class="btn-floating btn-large red darken-1">
                <i class="large material-icons">add</i>
            </a>
            <ul>
                <li><a href="borrar.jsp" class="btn-floating blue"><i class="material-icons">mode_edit</i></a></li>
                <li><a href="buscar.jsp"  class="btn-floating yellow darken-1"><i class="material-icons">search</i></a></li>
                <li><a href="cargar.jsp" class="btn-floating green"><i class="material-icons">publish</i></a></li>
            </ul>
        </div>


        <footer class="page-footer  red darken-1">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Automotriz Tigre</h5>
                        <p class="grey-text text-lighten-4">Sitio web desarrollado en 7°3°</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Links</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Todos los vehiculos</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Autos</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Camiones</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Futuros autos</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    2016 Aaron Saban - Nicolas Flores 7°3°
                </div>
            </div>
        </footer>





        <!-- Scripts JS  -->

        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.js"></script>
        <script src="js/init.js"></script>
        <script>
            $(document).ready(function () {
            });
        </script>
    </body>
</html>
