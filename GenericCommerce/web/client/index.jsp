<%-- 
    Document   : index
    Created on : 17/03/2010, 22:54:59
    Author     : brunoli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link type="text/css" href="../css/ui-lightness/jquery-ui-1.8rc3.custom.css" rel="stylesheet" />
        <link type="text/css" href="../css/jdMenu.css" rel="stylesheet" />
        <script type="text/javascript" src="../js/jquery-1.4.2.min.js"></script>
        <script type="text/javascript" src="../js/jquery-ui-1.8rc3.custom.min.js"></script>
        <script type="text/javascript" src="../js/jquery.jdMenu.js"></script>
        <style type="text/css">
            #toolbar {
                padding: 10px 4px;
            }
        </style>
        <script type="text/javascript">
            $(function() {
                $('ul.jd_menu').jdMenu();
                $("#nuevo_cliente").button();
                $("#modificar_cliente").button();
                $("#borrar_cliente").button();
            });
        </script>
    </head>
    <body>
        <div id ="menu_bar">
            <ul class="jd_menu jd_menu_jdsharp">
                <li><a href="/">Home</a></li>
                <li><a href="#" class="accessible">My jQuery Plugins</a>
                    <ul>
                        <li><a href="/jQuery/plugins/AutoScroll/">AutoScroll</a></li>
                        <li><a href="/jQuery/plugins/jdMenu/">jdMenu</a></li>
                        <li><a href="/jQuery/plugins/jdNewsScroll/">jdNewsScroll</a></li>
                    </ul>
                </li>
                <li><a href="#" class="accessible">jQuery Minute&trade;</a>
                    <ul>
                        <li><a href="http://jqueryminute.com/blog/">jQuery Minute Blog</a></li>
                        <li><a href="/jQuery/minute/calculate-scrollbar-width.php">Calculate Scrollbar Width</a></li>
                    </ul>
                </li>
                <li><a href="/contact.php">Contact</a></li>
            </ul>
        </div>
        <br>
        <br>
        <br>
        <br>
        <br>
        <div id="demo-frame">
            <div class="demo">
                <span id="toolbar" class="ui-widget-header ui-corner-all">
                    <button id="nuevo_cliente">Nuevo</button>
                    <button id="modificar_cliente">Modificar</button>
                    <button id="borrar_cliente">Borrar</button>
                </span>

            </div><!-- End demo -->
        </div>


        <div class="demo-description">

            <p>
	A mediaplayer toolbar. Take a look at the underlying markup: A few button elements,
	an input of type checkbox for the Shuffle button, and three inputs of type radio for the Repeat options.
            </p>

        </div><!-- End demo-description -->
    </body>
</html>
