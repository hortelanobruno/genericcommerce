<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <!--[if IE 6]>
        <script type="text/javascript" src="/css/iepngfix.js"></script>
        <![endif]-->
        <link href="css/lmi_base.css" rel="stylesheet" type="text/css" />
        <!--[if IE]>
        <link href="https://secure.logmein.com/css/lmi_ie.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="https://secure.logmein.com/css/iepngfix.js"></script>
        <![endif]-->
        <!--[if lt IE 6]>
        <link href="https://secure.logmein.com/css/lmi_ieb6.css" rel="stylesheet" type="text/css" />
        <![endif]-->
        <script type="text/javascript" src="scripts/commonscript.js"></script>
        <script type="text/javascript" language="javascript" src="scripts/webtrends.js"></script>
        <link href="css/lmi_page.css" rel="stylesheet" type="text/css" />

        <title>LogMeIn - Remote Access and Desktop Control Software</title>

        <meta name="keywords" content="remote control, remote access, desktop, free software, free download, pc anywhere, vnc, go to my pc, gotomypc, logmein, it reach, rescue, logmein pro, ultra vnc, pc access, computer, symantec, viewer, sharing, ftp, desktop sharing, file sharing, viewing, remote, mouse, keyboard, downloads, remotely anywhere, network console, scout, remotePC, secure, security, PocketPC, PDA, Palm, wireless, internet, VPN." /><meta name="description" content="LogMeIn is FREE, secure remote desktop access to your PC from anywhere. Remotely control the mouse, keyboard and desktop from any computer or PocketPC connected to the internet." />

        <link rel="stylesheet" type="text/css" href="scripts/Includer.ashx.css?c=notif,comps,ctxmenu,loading" />

        <script type="text/javascript" src="scripts/Includer.ashx?s=compnew,comptitle,complist,compdet,compwol,tzdetails,ddclient,notif,hostnotes,ajax,ctrlsbmt,common,msajax,msajaxforms,wolserws,compws,didyouknowws,didyouknowml,compml,ctxmenu,spcctxmenu"></script>

        <!--When the page is not in central then we must force it to be in the top window. (It is needed when redirect happens to this page from an Iframe (For example Dashborad/Disconnect)) -->
        <script type="text/javascript">
            var pageInCentral = 'False';
            if(pageInCentral == 'False' && this != top)
            {
                top.location = this.location;
            }
        </script>

        <script type="text/javascript">
            if (typeof(Sys) == 'undefined')
                throw new Error('ASP.NET Ajax client-side framework failed to load.');
        </script>


    </head>


    <body  lang="en-US">
        <!-- session keep alive if needed -->

        <div id="main" class="main">

            <input type="hidden" id="hfErroCode" value="" />        <div class="contentcontainer" id="page_content_container">
                <script type="text/javascript" language="javascript">
                    function SetScreen() {
                        var pagecontainer = $('page_content_container');
                        if(((document.compatMode != "BackCompat") ? document.documentElement : document.body).clientHeight < 600) {
                            pagecontainer.style.marginTop = "10px";
                        }
                    }
                    SetScreen();
                </script>
                <div class="header">
                    <div class="s_rx headtop">

                        <div class="s_nr left"></div>
                        <div class="s_nr right"></div>
                        <div class="clears"></div>
                        <div class="headcontent">
                            <div class="logo">
                                <div><a href="https://secure.logmein.com/US/home.aspx"><img src="https://secure.logmein.com/img/logo/logmein_logo.gif" alt="Home" title="Home" width="120" height="42" /></a></div>
                                <div class="s_nr tagline"></div>
                            </div>

                            <div id="langselhasjs" style="float: right">

                                <div id="langsel" style="visibility: hidden;">

                                    <div class="s_nr left" id="langsel_left"></div>
                                    <div class="s_rx middle" id="langsel_middle">
                                        <ul type="lang" class="select"><li class="select">
                                                <span class="select">English (US)</span><div class="select downarrow"></div>
                                            </li>
                                        </ul>
                                    </div>

                                    <div class="s_nr right" id="langsel_right"></div>
                                    <div class="clears"></div>
                                </div>

                                <div class="hidden">
                                    <div class="langbox noclose" id="langbox">
                                        <!--[if lte IE 6]><IFRAME style="Z-INDEX: -1;" id="lnghidefrm"  src="/PageDesign/ifrm.htm" frameBorder="0" scrolling="no"></IFRAME><![endif]-->
                                        <div class="s_nr left noclose"></div>

                                        <div class="s_rx middle noclose" id="lngmiddle">

                                            <div class="choosetext">

                                                &nbsp;&nbsp;&nbsp;Choose your language and country
                                            </div>

                                            <table cellpadding="0" cellspacing="0" border="0" class="selectmap noclose" id="langtable">
                                                <tr>
                                                    <td valign="top" class="noclose">
                                                        <div>
                                                            English
                                                            <a href="#" lang="en-US">United States</a>
                                                            <a href="#" lang="en-CA">Canada</a>

                                                            <a href="#" lang="en-GB">United Kingdom</a>
                                                            <a href="#" lang="en-IE">Ireland</a>
                                                            <a href="#" lang="en-AU">Australia</a>
                                                            <a href="#" lang="en-NZ">New Zealand</a>
                                                            <a href="#" lang="en-IN">India</a>
                                                            <a href="#" lang="en-XA">Asia Pacific</a>

                                                            <a href="#" lang="en-XS">Scandinavia</a>
                                                            <a href="#" lang="en-XE">Europe</a>
                                                            <a href="#" lang="en-XI">Other</a>
                                                            Espa&ntilde;ol
                                                            <a href="#" lang="es-US">United States</a>
                                                            <a href="#" lang="es-ES">Spain</a>

                                                            <a href="#" lang="es-MX">Mexico</a>
                                                            <a href="#" lang="es-CL">Chile</a>
                                                            <a href="#" lang="es-XL">Latin America</a>
                                                        </div>
                                                    </td>
                                                    <td valign="top" class="noclose">
                                                        <div>

                                                            Deutsch
                                                            <a href="#" lang="de-DE">Germany</a>
                                                            <a href="#" lang="de-AT">Austria</a>
                                                            <a href="#" lang="de-CH">Switzerland</a>
                                                            Fran&ccedil;ais
                                                            <a href="#" lang="fr-FR">France</a>
                                                            <a href="#" lang="fr-CA">Canada</a>

                                                            <a href="#" lang="fr-BE">Belgium</a>
                                                            <a href="#" lang="fr-CH">Switzerland</a>
                                                            Italiano
                                                            <a href="#" lang="it-IT">Italy</a>
                                                            <a href="#" lang="it-CH">Switzerland</a>
                                                            Nederlands
                                                            <a href="#" lang="nl-NL">Netherlands</a>

                                                            <a href="#" lang="nl-BE">Belgium</a>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>

                                            <script type="text/javascript">
                                                var thislangtable = document.getElementById("langtable");
                                                var langscount = thislangtable.getElementsByTagName("a")
                                                for (i = 0; i < langscount.length; i++) {
                                                    if (langscount[i].lang == "en-US") {
                                                        langscount[i].style.color = "black"};
                                                }
                                            </script>

                                            <div class="clears noclose"></div>

                                        </div>


                                        <div class="s_nr right"></div>
                                        <div class="clears"></div>
                                    </div>
                                </div>



                                <script type="text/javascript">InitLangMap();</script>

                            </div>

                            <div style="float: right; width: 500px">

                                <a href="https://secure.logmein.com/US/contactus/">

                                    <span class="roundbox_h hand">
                                        <span class="s_nr left"></span>
                                        <span class="s_rx middle">
                                            <div class="s_nr"></div>
                                            Support<br />
                                            <strong>1-800-993-1790</strong>
                                        </span>
                                        <span class="s_nr right"></span>

                                        <span class="clears"></span>
                                    </span>
                                </a>

                                <a href="https://secure.logmein.com/US/contactus/#sales">
                                    <span class="roundbox_h hand">
                                        <span class="s_nr left"></span>
                                        <span class="s_rx middle">
                                            <div class="s_nr"></div>
                                            Sales<br />

                                            <strong>1-866-478-1805</strong>
                                        </span>
                                        <span class="s_nr right"></span>
                                        <span class="clears"></span>
                                    </span>
                                </a>


                                <noscript>
                                    <span class="roundbox_hr">
                                        <span class="s_nr left"></span>
                                        <span class="s_rx middle">
                                            This site requires JavaScript - <a href="{0}">enable now</a>.
                                        </span>
                                        <span class="s_nr right"></span>
                                        <span class="clears"></span>
                                    </span>
                                </noscript>

                                <div class="clears"></div>

                                <div class="headerlnk" style="float: right; padding: 2px 25px 0px 0px">
                                    Intl callers <a href="https://secure.logmein.com/US/contactus/">click here</a>
                                </div>


                                <div class="clears"></div>
                            </div>
                        </div>

                    </div>
                    <div class="s_rx headmenu">

                        <ul id="menu"><li class="first">
                                <span><a href="https://secure.logmein.com/US/solutions/default.aspx">Solutions</a></span>
                                <!--[if lte IE 6]><a href="#nogo"><table cellpadding=0 cellspacing=0><tr><td><![endif]-->
                                <dl>
                                    <dt><!--[if lte IE 6]><IFRAME style="Z-INDEX: -1;" class="hidefrm"  src="/PageDesign/ifrm.htm" frameBorder="0" scrolling="no"></IFRAME><![endif]--></dt>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/"><strong>Personal Solutions</strong></a></dd>

                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/access/">&nbsp;&nbsp;Access Your Personal Computer</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/iphone/">&nbsp;&nbsp;Access Your Computer from Your iPhone</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/network/">&nbsp;&nbsp;Network Your Devices Together</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/control/">&nbsp;&nbsp;Control Your Remote Desktop for Free</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/support/">&nbsp;&nbsp;Support Friends' and Family's Computers</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/personal/backup/">&nbsp;&nbsp;Back Up Your Computer Files and Folders</a></dd>

                                    <dd><a href="https://secure.logmein.com/US/solutions/business/"><strong>Business Solutions</strong></a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/business/support/">&nbsp;&nbsp;Support Remote Computers and Smartphones</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/business/access/">&nbsp;&nbsp;Access Work Computers</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/business/network/">&nbsp;&nbsp;Connect Devices to Private Networks</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/business/manage/">&nbsp;&nbsp;Manage Servers and Workstations</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/solutions/business/service/">&nbsp;&nbsp;Deliver Access, Management and Networking as a Service</a></dd>

                                    <dd class="last"><a href="https://secure.logmein.com/US/solutions/business/backup/">&nbsp;&nbsp;Back Up Remote Computer Data</a></dd>
                                </dl>
                                <!--[if lte IE 6]></td></tr></table></a><![endif]--></li><li>
                                <span><a href="https://secure.logmein.com/US/products/default.aspx">Products</a></span>
                                <!--[if lte IE 6]><a href="#nogo"><table cellpadding=0 cellspacing=0><tr><td><![endif]-->
                                <dl>
                                    <dt><!--[if lte IE 6]><IFRAME style="Z-INDEX: -1;" class="hidefrm"  src="/PageDesign/ifrm.htm" frameBorder="0" scrolling="no"></IFRAME><![endif]--></dt>
                                    <dd><a href="https://secure.logmeinrescue.com/US/HelpDesk/Home.aspx">LogMeIn Rescue</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/central/">LogMeIn Central</a></dd>

                                    <dd><a href="https://secure.logmein.com/US/products/pro2/">LogMeIn Pro&sup2;</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/backup/">LogMeIn Backup</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/hamachi2/">LogMeIn Hamachi&sup2;</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/free/">LogMeIn Free</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/ignition/">LogMeIn Ignition</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/products/ignition/iPhone/">LogMeIn Ignition for iPhone</a></dd>

                                    <dd><a href="https://secure.logmein.com/US/products/it/">LogMeIn IT Reach</a></dd>
                                    <dd><a href="http://www.remotelyanywhere.com/">RemotelyAnywhere</a></dd>
                                    <dd class="last sepa"><a href="https://secure.logmein.com/US/whichproduct/">Which LogMeIn product is right for you?</a></dd>
                                </dl>
                                <!--[if lte IE 6]></td></tr></table></a><![endif]--></li><li>
                                <span><a href="https://secure.logmein.com/US/about/aboutus.aspx">About Us</a></span>
                                <!--[if lte IE 6]><a href="#nogo"><table cellpadding=0 cellspacing=0><tr><td><![endif]-->

                                <dl>
                                    <dt><!--[if lte IE 6]><IFRAME style="Z-INDEX: -1;" class="hidefrm"  src="/PageDesign/ifrm.htm" frameBorder="0" scrolling="no"></IFRAME><![endif]--></dt>
                                    <dd><a href="https://secure.logmein.com/US/about/aboutus.aspx">Company</a></dd>
                                    <dd><a href="https://investor.logmein.com">Investors</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/about/leadership/executiveteam.aspx">Corporate Leadership</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/about/ourcustomers.aspx">Our Customers</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/about/newsroom/overview.aspx">Newsroom</a></dd>

                                    <dd><a href="https://secure.logmein.com/US/welcome/events/events.aspx">Events</a></dd>
                                    <dd class="last"><a href="https://secure.logmein.com/US/about/careers/overview.aspx">Careers</a></dd>
                                </dl>
                                <!--[if lte IE 6]></td></tr></table></a><![endif]--></li><li>
                                <span><a href="https://secure.logmein.com/US/support/">Support</a></span>
                                <!--[if lte IE 6]><a href="#nogo"><table cellpadding=0 cellspacing=0><tr><td><![endif]-->
                                <dl>

                                    <dt><!--[if lte IE 6]><IFRAME style="Z-INDEX: -1;" class="hidefrm"  src="/PageDesign/ifrm.htm" frameBorder="0" scrolling="no"></IFRAME><![endif]--></dt>
                                    <dd><a href="https://secure.logmeinrescue.com/US/Helpdesk/Support.aspx">LogMeIn Rescue</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/central/">LogMeIn Central</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/pro2/">LogMeIn Pro&sup2;</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/backup/">LogMeIn Backup</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/hamachi2/">LogMeIn Hamachi&sup2;</a></dd>

                                    <dd><a href="https://secure.logmein.com/US/support/free/">LogMeIn Free</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/ignition/">LogMeIn Ignition</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/ignition/iPhone/">LogMeIn Ignition for iPhone</a></dd>
                                    <dd><a href="https://secure.logmein.com/US/support/it/">LogMeIn IT Reach</a></dd>
                                    <dd><a href="http://www.remotelyanywhere.com/template.asp?page=support">RemotelyAnywhere</a></dd>
                                    <dd class="last sepa"><a href="https://secure.logmein.com/US/forumsso/forumticket.aspx?nologin=1&amp;referer=http://community.logmein.com/logmein">Community</a></dd>

                                </dl>
                                <!--[if lte IE 6]></td></tr></table></a><![endif]--></li><li>
                                <span><a href="https://secure.logmein.com/US/contactus/">Contact</a></span>
                                <!--[if lte IE 6]><a href="#nogo"><table cellpadding=0 cellspacing=0><tr><td><![endif]-->
                                <dl>
                                    <dt></dt>
                                </dl>
                                <!--[if lte IE 6]></td></tr></table></a><![endif]--></li>

                        </ul>

                        <ul id="menu2">
                            <li>
                                <a href="https://secure.logmein.com/US/labs/">Labs & Betas</a>
                            </li>
                        </ul>


                    </div>
                </div>

                <div class="content">
                    <div class="pagecontent">
                        <div id="navbar" class="navbar">
                            <table cellpadding=0 cellspacing=0 class=main><tr>
                                    <td class=left>
                                        <table cellpadding=0 cellspacing=0><tr><td></td></tr></table>
                                    </td>
                                    <td class=right><b>hortelanobruno@gmail.com</b>&nbsp; | &nbsp;<a href='/computers.asp'>My Computers</a>&nbsp; | &nbsp;<a href='/itr_personalinfo.asp'>Account</a>&nbsp; | &nbsp;<a href='/myaccount_info.asp'>Billing</a>&nbsp; | &nbsp;<a href="/logout.aspx">Log out</a></td></tr>

                            </table>
                        </div><div class="middlecol one">


                            <div style="position: absolute; z-index: 20; display: none; width: 300px; height: 10px; padding: 5px;" id="offlinemsg">
                                &nbsp;
                            </div>



                            <link href="css/lmi_app.css" rel="stylesheet" type="text/css" />


                            <link href="css/lmi_app_noncentral.css" rel="stylesheet" type="text/css" />


                            <table cellpadding="0" cellspacing="0" border="0" class=g3fullwidth>
                                <tr>
                                    <td valign=top style="width: 170px; padding-right: 15px">
                                        <img alt="" src="images/blank.gif" width=170 height=1 border=0/><br/>
                                        <ul class="mycompnav">
                                            <li>
                                                <span class="button mycomp active">
                                                    <span class="left"></span>
                                                    <span class="middle"><a href="/computers.asp">Adm de clientes</a></span>
                                                    <span class="right"></span><div class=clears></div>
                                                </span>
                                                <span class="sub active"><a href="/computers.asp">Nuevo cliente</a></span>
                                                <span class="sub"><a href="/userlist.asp">Modificar cliente</a></span>
                                                <span class="sub"><a href="/reports_wrapper.asp">Borrar cliente</a></span>
                                            </li>
                                            <li>
                                                <span class="button mycomp">
                                                    <span class="left"></span>
                                                    <span class="middle"><a href="/computers.asp?p=b">Buscar</a></span>
                                                    <span class="right"></span><div class=clears></div>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="button mycomp">
                                                    <span class="left"></span>
                                                    <span class="middle"><a href="/hamachi/computers.asp">Otro</a></span>
                                                    <span class="right"></span><div class=clears></div>
                                                </span>


                                            </li>
                                        </ul>&nbsp;<br />&nbsp;<br />

                                        <%--<div align=right>
                                            <iframe id="Top" style="width: 170px; height: 160px; border: 0px" frameborder=0 scrolling="no" src="/BannerIFrame.html?frame=Top&ZoneID=3&PageID=computers&AdWidth=170&AdHeight=160&EmbededScript=true&AdOrder=0&AffiliateID=0&Domain=@gmail.com&IsActivated=true&DaysLeft=-730&LoggedIn=true&Language=en&Language5=en-US&SubscriptionType=P&IsMah=true&NF=4&NSU=0&NP=0&NI=0&PP=0&PP2=0&PI=0&PIG=0&PC=0&PH=0&TP=null&TI=null&TIG=null&TC=null&NOC=4&NOMC=null&TPX=20080414&TIX=20091219&TCX=20091203&TSP=20080314&TSI=20091007&TSC=20091118&o=W" allowtransparency=true></iframe>
                                        </div>--%>


                                        <div style="height: 32px">&nbsp;</div>


                                    </td>
                                    <td style="width: 100%; vertical-align: top; padding: 0px">
                                        <h1 class="h1noncentral">My Computers</h1>

                                        <%--<style>
                                            h1.sIFR-replaced {
                                                margin:0;
                                            }
                                        </style>--%>
                                        <noscript>
                                            <span class="intxtnormal"><b><br/><font color="red" size="2">NOTE:</font><font size="2"> It looks like you don't have Javascript enabled in your browser.<br/>This page requires JavaScript in order to function. If you cannot enable JavaScript, please <a href="/contactus/"><font size="2">call us</font></a>.</font><br/></b><br/></span>
                                        </noscript>

                                        <img src="images/blank.gif" alt="" width="1" height="1" id="setgroup" style="display: none" />

                                        <!-- Start of Context menu -->
                                        <div id="NavigationContextMenu_Panel">
                                            <ul class="cmenu">
                                                <li class="item" id="NavigationContextMenu_RemoteControl_li"><ul><li class="text"><span><a style="color: black;text-decoration: none;" id="NavigationContextMenu_RemoteControl" href="/mycomputers_connect.asp?hostid={hostid}&hostpath=/go=r">Remote Control</a></span></li></ul></li>
                                                <li class="item" id="NavigationContextMenu_FileManager_li"><ul><li class="text"><span><a style="color: black;text-decoration: none;" id="NavigationContextMenu_FileManager" href="/mycomputers_connect.asp?hostid={hostid}&hostpath=/go=f">File Manager</a></span></li></ul></li>
                                                <li class="item" id="NavigationContextMenu_MainMenu_li"><ul><li class="text"><span><a style="color: black;text-decoration: none;"    id="NavigationContextMenu_MainMenu" href="/mycomputers_connect.asp?hostid={hostid}">Main Menu</a></span></li></ul></li>

                                                <li class="item" id="NavigationContextMenu_Alerts_li"><ul><li class="text"><span><a style="color: black;text-decoration: none;"     id="NavigationContextMenu_Alerts"  href="/Reports_new.aspx?reportid=-508">Alerts</a></span></li></ul></li>
                                                <li class="item" id="NavigationContextMenu_Properties_li">
                                                    <ul>
                                                        <li class="text">
                                                            <span>
                                                                <a style="color: black;text-decoration: none;" id="NavigationContextMenu_Properties" href="">
                                                                    Properties
                                                                </a>
                                                            </span>

                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="item" id="NavigationContextMenu_SwitchOn_li">
                                                    <ul>
                                                        <li class="text">
                                                            <span>
                                                                <a style="color: black;text-decoration: none;" id="NavigationContextMenu_SwitchOn" href="">
                                                                    Switch On
                                                                </a>

                                                            </span>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="item" id="NavigationContextMenu_RemoteControl_NewWnd_li">
                                                    <ul>
                                                        <li class="text">
                                                            <span>
                                                                <a style="color: black;text-decoration: none;" id="NavigationContextMenu_RemoteControlNewWnd" href="">

                                                                    Remote Control in new window
                                                                </a>
                                                            </span>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>

                                        <div id="HeaderContextMenu_Panel">
                                            <ul class="cmenu">
                                                <li class="item" onclick="HeaderContextMenuClicked(HeaderItems.Status        ,'HeaderContextMenu_Status_Img')">       <ul><li class="check"><img alt=""id="HeaderContextMenu_Status_Img" src="images/CheckMark.gif"        style="visibility: visible;" /></li><li class="text"><span>Status</span></li></ul></li>
                                                <li class="item" onclick="HeaderContextMenuClicked(HeaderItems.LastOnline    ,'HeaderContextMenu_LastOnline_Img')">   <ul><li class="check"><img alt=""id="HeaderContextMenu_LastOnline_Img" src="images/CheckMark.gif"    style="visibility: visible;" /></li><li class="text"><span>Last Online</span></li></ul></li>
                                                <li class="item" onclick="HeaderContextMenuClicked(HeaderItems.Subscription  ,'HeaderContextMenu_Subscription_Img')"> <ul><li class="check"><img alt=""id="HeaderContextMenu_Subscription_Img" src="images/CheckMark.gif"  style="visibility: visible;" /></li><li class="text"><span>Subscription</span></li></ul></li>
                                                <li class="item" onclick="HeaderContextMenuClicked(HeaderItems.Notes         ,'HeaderContextMenu_Notes_Img')">        <ul><li class="check"><img alt=""id="HeaderContextMenu_Notes_Img" src="images/CheckMark.gif"         style="visibility: visible;" /></li><li class="text"><span>Notes</span></li></ul></li>
                                                <li class="item" onclick="HeaderContextMenuClicked(HeaderItems.Properties    ,'HeaderContextMenu_Properties_Img')">   <ul><li class="check"><img alt=""id="HeaderContextMenu_Properties_Img" src="images/CheckMark.gif"    style="visibility: visible;" /></li><li class="text"><span>Properties</span></li></ul></li>
                                            </ul>
                                        </div>


                                        <div class="addatd" style="position:relative;margin-top: 10px; height: 25px; left: 10px;">

                                            <div style="width: 160px; position: absolute; top: -10px;" class="addcomputertopbar viewselector">
                                                <div id="cmp_classic_toolbar" style="z-index: 50;">
                                                    <div id="cmp_tbar_left" ></div>
                                                    <div id="cmp_tbar_mid">
                                                        <ul id="cmp_classic_buttons">
                                                            <li><a id="cmp_classic_refresh" href="/computers.asp" title="Refresh"></a></li>
                                                            <li><a id="cmp_classic_tile"    href="/computers.asp?view=t"           title="Tile View"   class=""></a></li>
                                                            <li><a id="cmp_classic_list"    href="/computers.asp?view=l"           title="List View"   class=""></a></li>
                                                            <li><a id="cmp_classic_detail"  href="/computers.asp?view=d"           title="Detail View" class="activetbaritem"></a></li>
                                                        </ul>
                                                    </div>
                                                    <div id="cmp_tbar_right"></div>
                                                </div>
                                            </div>
                                            <%--<ul class="buttons tier"><li class="buttonLeftmost"></li><li class="buttonLeft"><span class="addtexts addcmpImg" id="addcomplink"><a style="padding-right: 5px;" href="deployselectaccess.asp">Add Computer</a></span></li><li class="buttonLeftmid"></li></ul>--%>
                                        </div>


                                        <script type="text/javascript">
                                function SaveSearch()
                                {
                                    if(!parent.document.AddSavedSearchToFavorite)
                                        return;

                                    parent.document.AddSavedSearchToFavorite(document.searchTextMyC, viewMode);
                                }

                                        </script>

                                        <div id="tier_content">
                                            <!--content area starts-->

                                            <div id=msgcontainer style="margin-top: 12px; display: none">
                                            </div>

                                            <div id=results style="margin-top: 12px">
                                                <div id=searchresults style="margin-top: 12px; margin-bottom: 12px; display: none">
                                                    <span style="float: left;">
                                                        Search results for <span id=searchq style='direction: ltr !important'></span><span id=searchq2 style='direction: ltr !important'></span><br/>
                                                    </span>

                                                    <span>
                                                        &nbsp;-&nbsp;<a style="padding-right: 5px; padding-bottom:10px;" href="javascript: SaveSearch();">Add this search to favorites</a>
                                                    </span>
                                                    <div id=more_search style="margin-top: 10px"></div>
                                                    <div id=clrsrc style="margin-top: 10px"><a href='javascript: clearSearch()'><b>Clear search results</b></a></div>
                                                </div>


                                                <div id="WaitPanel" class="LoadingPanel">

                                                    <img class="LoadingImage" src="images/omni/wait.gif" alt="" />&nbsp;&nbsp;Please wait...
                                                </div>


                                                <!--ContentFilter specific header-->
                                                <div id="RecentlyAccessedHeader">Recently Accessed Computers: </div>
                                                <!--ContentFilter specific header-->


                                                <!--rows starts here-->
                                                <div id="rowsdiv">
                                                    <table class="myctablenew en" id="grtable1" cellpadding="0" cellspacing="0">
                                                        <tbody><tr>
                                                                <!-- head -->
                                                                <td class="hcelldetails dhcmid cmenu_col status" nowrap="nowrap">Status</td><td class="hcelldetails dhcmid cmenu_col dhccomputers" nowrap="nowrap">Computer</td><td class="hcelldetails dhcmid cmenu_col directconnect" nowrap="nowrap">Direct Connect</td><td class="hcelldetails dhcmid cmenu_col properties" nowrap="nowrap">Last Online</td><td class="hcelldetails dhcmid cmenu_col subscription" nowrap="nowrap">Subscription</td><td class="hcelldetails dhcmid cmenu_col notes" id="noteheader_1" nowrap="nowrap">Note</td><td class="hcelldetails dhcmid cmenu_col properties" nowrap="nowrap">Properties</td></tr>
                                                            <tr class="dtr0">
                                                                <td class="dcell nc2" title="Offline for 1 hour and 3 minutes"><img alt="" id="dvhostimg_56004466" onmousedown="computersicon_onmousedown(56004466, false, event, 'BRUNOLI-DESKTOP')" src="images/cnt_home_ico_comp_offline.gif" border="0" /></td>
                                                                <td id="dvhn_56004466" title="BRUNOLI-DESKTOP - Offline for 1 hour and 3 minutes" class="dcell"><div class="compDetailDiv"><span class="dvnameoff cmenu_act ellipsis" id="lnk_56004466_0_BRUNOLI-DESKTOP">BRUNOLI-DESKTOP</span><div></div></div></td>
                                                                <td class="dcell" id="dvdc_56004466">
                                                                    <img alt=""src="images/clear.gif" class="detailviewmenu rc inact" style="padding-left: 5px;" />
                                                                    <img alt=""src="images/clear.gif" class="detailviewmenu fileman inact" style="padding-left: 5px;" />
                                                                    <img alt=""src="images/clear.gif" class="detailviewmenu home inact" style="padding-left: 5px;" />
                                                                </td>
                                                                <td class="dcell nc4">03/21/2010 21:38</td>
                                                                <td class="dcell nc4" title="Version: 982" nowrap="nowrap">Pro2</td>

                                                                <td id="notetd_1_56004466" class="dcell nc2" nowrap="nowrap" align="center"><img alt=""class="detailviewmenu note inact" id="noteimg_1_56004466" src="images/clear.gif" onclick="eventObj=event;getAjaxData(13267189,56004466,1,true)" style="cursor: pointer;" title="Add Computer Note" /></td>
                                                                <td class="dcell nc6"><a href="/mycomputers_preferences.asp?hostid=56004466&amp;pcname=BRUNOLI-DESKTOP"><img alt="" class="detailviewmenu properties" src="images/clear.gif" style="border: 0pt none;" /></a></td>

                                                            </tr>

                                                            <tr class="dtr1">
                                                                <td class="dcell nc2" title="Offline for 165 days"><img id="dvhostimg_47476831" onmousedown="computersicon_onmousedown(47476831, false, event, 'BRUNOLI-LAPTOP')" alt="" src="images/cnt_home_ico_comp_offline.gif" border="0" /></td>
                                                                <td id="dvhn_47476831" title="BRUNOLI-LAPTOP - Offline for 165 days" class="dcell"><div class="compDetailDiv"><span class="dvnameoff ellipsis" id="lnk_47476831_0_BRUNOLI-LAPTOP">BRUNOLI-LAPTOP</span><div></div></div></td>
                                                                <td class="dcell" id="dvdc_47476831">
                                                                </td>
                                                                <td class="dcell nc4">10/06/2009 02:59</td>
                                                                <td class="dcell nc4" title="Version: 982" nowrap="nowrap">Free</td>

                                                                <td id="notetd_1_47476831" class="dcell nc2" nowrap="nowrap" align="center"><img class="detailviewmenu note inact" id="noteimg_1_47476831" alt=""src="images/clear.gif" onclick="eventObj=event;getAjaxData(13267189,47476831,1,true)" style="cursor: pointer;" title="Add Computer Note"/></td>
                                                                <td class="dcell nc6"><a href="/mycomputers_preferences.asp?hostid=47476831&amp;pcname=BRUNOLI-LAPTOP"><img alt="" class="detailviewmenu properties" src="images/clear.gif" style="border: 0pt none;"/></a></td>

                                                            </tr>

                                                            <tr class="dtr0">
                                                                <td class="dcell nc2" title="Offline for 2 days and 2 hours"><img id="dvhostimg_38523291" onmousedown="computersicon_onmousedown(38523291, false, event, 'CALLIS-PC-EXTRA')" alt="" src="images/cnt_home_ico_comp_offline.gif" border="0" /></td>
                                                                <td id="dvhn_38523291" title="CALLIS-PC-EXTRA - Offline for 2 days and 2 hours" class="dcell"><div class="compDetailDiv"><span class="dvnameoff ellipsis" id="lnk_38523291_0_CALLIS-PC-EXTRA">CALLIS-PC-EXTRA</span><div></div></div></td>
                                                                <td class="dcell" id="dvdc_38523291">
                                                                </td>
                                                                <td class="dcell nc4">03/19/2010 19:53</td>
                                                                <td class="dcell nc4" title="Version: 784" nowrap="nowrap">Free</td>

                                                                <td id="notetd_1_38523291" class="dcell nc2" nowrap="nowrap" align="center"><img alt=""class="detailviewmenu note inact" id="noteimg_1_38523291" src="images/clear.gif" onclick="eventObj=event;getAjaxData(13267189,38523291,1,true)" style="cursor: pointer;" title="Add Computer Note"/></td>
                                                                <td class="dcell nc6"><a href="/mycomputers_preferences.asp?hostid=38523291&amp;pcname=CALLIS-PC-EXTRA"><img alt=""class="detailviewmenu properties" src="images/clear.gif" style="border: 0pt none;"/></a></td>

                                                            </tr>

                                                            <tr class="dtr1">
                                                                <td class="dcell nc2" title="Offline for 275 days"><img alt="" id="dvhostimg_23062843" onmousedown="computersicon_onmousedown(23062843, false, event, 'DESARROLLO7')" src="images/cnt_home_ico_comp_offline.gif" border="0"/></td>
                                                                <td id="dvhn_23062843" title="DESARROLLO7 - Offline for 275 days" class="dcell"><div class="compDetailDiv"><span class="dvnameoff ellipsis" id="lnk_23062843_0_DESARROLLO7">DESARROLLO7</span><div></div></div></td>
                                                                <td class="dcell" id="dvdc_23062843">
                                                                </td>
                                                                <td class="dcell nc4">06/19/2009 13:51</td>
                                                                <td class="dcell nc4" title="Version: 784" nowrap="nowrap">Free</td>

                                                                <td id="notetd_1_23062843" class="dcell nc2" nowrap="nowrap" align="center"><img alt="" class="detailviewmenu note inact" id="noteimg_1_23062843" src="images/clear.gif" onclick="eventObj=event;getAjaxData(13267189,23062843,1,true)" style="cursor: pointer;" title="Add Computer Note"/></td>
                                                                <td class="dcell nc6"><a href="/mycomputers_preferences.asp?hostid=23062843&amp;pcname=DESARROLLO7"><img alt="" class="detailviewmenu properties" src="images/clear.gif" style="border: 0pt none;" /></a></td>

                                                            </tr>

                                                            <tr class="dtr0">
                                                                <td class="dcell nc2" title="Online - Connect to this Computer"><img id="dvhostimg_35904342" onmousedown="computersicon_onmousedown(35904342, true, event, 'SABRINA')" alt="" src="images/cnt_home_ico_comp_online.gif" border="0"/></td>
                                                                <td id="dvhn_35904342" title="SABRINA - Online - Connect to this Computer" class="dcell"><a id="lnk_35904342_1" class="cmenu_act dvnamelnk" href="/mycomputers_connect.asp?hostid=35904342">SABRINA</a></td>
                                                                <td class="dcell" id="dvdc_35904342">
                                                                </td>
                                                                <td class="dcell nc4">Online</td>
                                                                <td class="dcell nc4" title="Version: 982" nowrap="nowrap">Free</td>

                                                                <td id="notetd_1_35904342" class="dcell nc2" nowrap="nowrap" align="center"><img class="detailviewmenu note inact" id="noteimg_1_35904342" alt=""src="images/clear.gif" onclick="eventObj=event;getAjaxData(13267189,35904342,1,true)" style="cursor: pointer;" title="Add Computer Note"/></td>
                                                                <td class="dcell nc6"><a href="/mycomputers_preferences.asp?hostid=35904342&amp;pcname=SABRINA"><img class="detailviewmenu properties" alt="" src="images/clear.gif" style="border: 0pt none;"/></a></td>

                                                            </tr>


                                                            <tr>
                                                                <td colspan="10">&nbsp;</td>
                                                            </tr>
                                                        </tbody></table>
                                                </div>
                                                <!--rows ends here-->

                                                <!--ContentFilter specific footer-->
                                                <a id="RecentlyAccessedFooter" href="javascript: fillContentAll()">

                                                    <b>Clear Recently Accessed Filter</b>
                                                </a>
                                                <a id="OnlineFooter" href="javascript: fillContentAll()">
                                                    <b>Clear Online Filter</b>
                                                </a>
                                                <!--ContentFilter specific footer-->

                                                <!--content area ends -->
                                            </div>

                                            <div id="clientresults">
                                            </div>

                                        </div>
                                        <script language="javascript" type="text/javascript">
                                fillContent('al');
                                if(parent.document.DisableOfflineHostFavorites)
                                    parent.document.DisableOfflineHostFavorites(onlineHostIdList);
                                        </script>

                                        <%--<div class="addatd bottom"><ul class="buttons tier"><li class="buttonLeftmost"></li><li class="buttonLeft"><span class="addtexts addcmpImg" id="addcomplink"><a style="padding-right: 5px;" href="deployselectaccess.asp">Add Computer</a></span></li><li class="buttonLeftmid"></li></ul></div>--%>

                                        <!--"Did you know?" content starts-->

                                        <!--"Did you know?" content ends-->

                                        <!--</div>--> <!-- DIV END -->

                                        <form action="" id="noteshelper">
                                            <input type="hidden" name="hostid" id="hostid" value="" />
                                            <input type="hidden" name="profileid" id="profileid" value=""/>

                                            <input type="hidden" name="groupid" id="groupid" value="" />
                                            <input type="hidden" name="hostnote" id="hostnote" value="" />
                                        </form>


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
            <div class="footer">
                <div class="left">

                    Copyright &copy; 2003-2010 LogMeIn, Inc. All rights reserved.
                </div>
                <div class="right">
                    &nbsp;<a href="http://twitter.com/LogMeInNews"><span class="s_nr footerico" style="background-position: -20px -360px" title="Twitter" onmouseover="footermovertime1 = setTimeout('FooterRoll(\'followtwitter\',\'facebookfan\')', 140);" onmouseout="clearTimeout(footermovertime1);">&nbsp;</span><span id="followtwitter" style="display: none;">&nbsp;Follow us on Twitter</span></a>&nbsp;|&nbsp;<a href="http://www.facebook.com/logmein"><span class="s_nr footerico" style="background-position: -20px -380px" title="Facebook" onmouseover="footermovertime2 = setTimeout('FooterRoll(\'facebookfan\',\'followtwitter\')' , 140);" onmouseout="clearTimeout(footermovertime2);">&nbsp;</span><span id="facebookfan" style="display: none;">&nbsp;Become a Fan on Facebook</span></a>&nbsp;|&nbsp;<a href="https://secure.logmein.com/US/forumsso/forumticket.aspx?nologin=1&amp;referer=http://community.logmein.com/logmein">Community</a>&nbsp;|&nbsp;<a href="https://secure.logmein.com/US/sitemap/">Site Map</a>&nbsp;|&nbsp;<a href="https://secure.logmein.com/US/policies/privacy.aspx">Legal Info</a>

                </div>
                <div class="clears"></div>
            </div>

        </div>
        <!-- Server IP: 74.201.74.193 -->
        <!-- Server: WWW02-03 -->
        <!-- lang: en-US -->
        <!-- WebTrends -->
        <script type="text/javascript">
//<![CDATA[
var _tag = new WebTrends();
_tag.dcsid = "dcsorynxb10000kjcq6qpd177_3x4i";
_tag.domain = "wt.logmein.com";
_tag.dcsGetId();
//]]>>
        </script>

        <script type="text/javascript">
//<![CDATA[
_tag.dcsCollect();
//]]>>
        </script>
        <noscript>
            <div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="https://wt.logmein.com/dcsorynxb10000kjcq6qpd177_3x4i/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.0"/></div>
        </noscript>
        <!-- WebTrends End -->
    </body></html>