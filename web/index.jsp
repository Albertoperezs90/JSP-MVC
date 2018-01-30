<%-- 
    Document   : index
    Created on : 30-ene-2018, 8:55:25
    Author     : alberto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Multicines Azarquiel</title>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        
        <!--Custom CSS-->
        <link type="text/css" rel="stylesheet" href="css/style.css"/>
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
    </head>
    <body>
        <header></header>
        <div id="headerRow" class="row">
            <div class="container">
                <form>
                    <div class="input-field col s3">
                        <select>
                            <option value="" disabled selected>Elige una opción</option>
                            <%
                                
                            %>
                        </select>
                        <label>Fecha</label>
                    </div>
                    <div class="input-field col s3 offset-s1">
                        <select>
                            <option value="" disabled selected>Elige una opción</option>
                            <%
                                
                            %>
                        </select>
                        <label>Sesión</label>
                    </div>
                    <div class="input-field col s3 offset-s1    ">
                        <select>
                            <option value="" disabled selected>Elige una opción</option>
                            <%
                                
                                
                            %>
                        </select>
                        <label>Tarifa</label>
                    </div>
                </form>
            </div>
        </div>
        
        <script>
            
            $(document).ready(function(){
                $('select').material_select();
                
            });
            
        </script>
    </body>
</html>
