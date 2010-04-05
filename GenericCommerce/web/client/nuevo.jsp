<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="../css/lmi_base.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="../scripts/commonscript.js"></script>
        <script type="text/javascript" language="javascript" src="../scripts/webtrends.js"></script>
        <link href="../css/lmi_page.css" rel="stylesheet" type="text/css" />
        <title>LogMeIn - Remote Access and Desktop Control Software</title>
        <meta name="keywords" content="remote control, remote access, desktop, free software, free download, pc anywhere, vnc, go to my pc, gotomypc, logmein, it reach, rescue, logmein pro, ultra vnc, pc access, computer, symantec, viewer, sharing, ftp, desktop sharing, file sharing, viewing, remote, mouse, keyboard, downloads, remotely anywhere, network console, scout, remotePC, secure, security, PocketPC, PDA, Palm, wireless, internet, VPN." /><meta name="description" content="LogMeIn is FREE, secure remote desktop access to your PC from anywhere. Remotely control the mouse, keyboard and desktop from any computer or PocketPC connected to the internet." />
        <link rel="stylesheet" type="text/css" href="../scripts/Includer.ashx.css?c=notif,comps,ctxmenu,loading" />
        <script type="text/javascript" src="../scripts/Includer.ashx?s=compnew,comptitle,complist,compdet,compwol,tzdetails,ddclient,notif,hostnotes,ajax,ctrlsbmt,common,msajax,msajaxforms,wolserws,compws,didyouknowws,didyouknowml,compml,ctxmenu,spcctxmenu"></script>
    </head>
    <body  lang="en-US">
        <div id="main" class="main">
            <input type="hidden" id="hfErroCode" value="" />        <div class="contentcontainer" id="page_content_container">
                <div class="header">
                    <%@include file="../cmp/toper.jsp" %>
                    <%@include file="../cmp/menu.jsp" %>
                </div>

                <div class="content">
                    <div class="pagecontent">
                        <%@include file="../cmp/navbar.jsp" %>
                        <div class="middlecol one">
                            <div style="position: absolute; z-index: 20; display: none; width: 300px; height: 10px; padding: 5px;" id="offlinemsg">
                                &nbsp;
                            </div>
                            <link href="../css/lmi_app.css" rel="stylesheet" type="text/css" />
                            <link href="../css/lmi_app_noncentral.css" rel="stylesheet" type="text/css" />
                            <table cellpadding="0" cellspacing="0" border="0" class=g3fullwidth>
                                <tr>
                                    <td valign=top style="width: 170px; padding-right: 15px">
                                        <%@include file="sidebar.jsp" %>
                                    </td>
                                    <td style="width: 100%; vertical-align: top; padding: 0px">
                                        <h1 class="h1noncentral">Nuevo cliente</h1>
                                        <img src="images/blank.gif" alt="" width="1" height="1" id="setgroup" style="display: none" />
                                        <!-- Start of Context menu -->
                                        <div id="tier_content">
                                            <!--content area starts-->
                                            <html:form action="/NuevoCliente">
                                                <table border="0">
                                                    <tbody>
                                                        <tr>
                                                            <td>Codigo</td>
                                                            <td><html:text property="codigo" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Contacto</td>
                                                            <td><html:text property="contacto" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>R. Social</td>
                                                            <td><html:text property="razonSocial" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>F. Nacimiento</td>
                                                            <td><html:text property="fechaNacimiento" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Direccion</td>
                                                            <td><html:text property="direccion" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>C.P.</td>
                                                            <td><html:text property="codigoPostal" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Localidad</td>
                                                            <td><html:text property="localidad" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Provincia</td>
                                                            <td><html:text property="provincia" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Pais</td>
                                                            <td><html:text property="pais" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Celular</td>
                                                            <td><html:text property="celular" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Telefono</td>
                                                            <td><html:text property="telefono" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Fax</td>
                                                            <td><html:text property="fax" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>N. CUIT</td>
                                                            <td><html:text property="numeroCUIT" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Cond. IVA</td>
                                                            <td><html:text property="condicionIVA" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Rubro</td>
                                                            <td><html:text property="rubro" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Mail</td>
                                                            <td><html:text property="mail" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Web</td>
                                                            <td><html:text property="web" /></td>
                                                            <td></td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td><html:submit value="Guardar" /></td>
                                                            <td></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </html:form>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="clears"></div>
                    </div>
                </div>
                <div class="contentbottom">
                    <div class="s_nr left"></div>
                    <div class="s_nr right"></div>
                    <div class="clears"></div>
                </div>
            </div>
            <%@include file="../cmp/footer.jsp" %>
        </div>
    </body>
</html>