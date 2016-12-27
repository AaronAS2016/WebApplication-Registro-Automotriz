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

                <a href="aplicacion.jsp" class="brand-logo center">DNRPA</a>
            </div>
        </nav>

        <div class="row text">
            <div class="row">
                <h3 class="left titulos">Registro</h3>
            </div>
            <div class="row"><p class=" left flow-text texto">Por favor llene el siguiente formulario para el registro del auto</p></div>



        </div>




        <br>
        <br>
        <div class="container formulario">
            <div class="row">
                <form class="col s8 left ">
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="nombre" type="text" class="validate">
                            <label for="nombre">Nombre</label>

                        </div>

                    </div>
                    <div class="row">

                        <div class="input-field col s8">
                            <input id="apellido" type="text" class="validate">
                            <label for="apellido">Apellido</label>
                        </div>
                    </div>

                    <div class="row">
                        <div class="input-field col s8">
                            <input id="marca" type="text" class="validate">
                            <label for="marca">Marca</label>
                        </div>


                    </div>
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="modelo" type="text" class="validate">
                            <label for="modelo">Modelo</label>
                        </div>

                    </div>
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="matricula" type="text" class="validate">
                            <label for="matricula">Matricula</label>
                        </div>

                    </div>
                    
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="año" type="text" class="validate">
                            <label for="año">Fecha de radicación</label>
                        </div>

                    </div>

                    <br>
                    <br>
                    <br>


                    <button class="btn waves-effect waves-light red left" type="submit" name="action">Enviar
                        <i class="material-icons right">send</i>
                    </button>


                </form>
            </div>



        </div>







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