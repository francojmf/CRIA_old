﻿<%@page contentType="text/html"%> 
<%@page pageEncoding="UTF-8"%>  
 
<!--Chamada aos TLD's de cada pacote JSTL --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%> 
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd"> 

<!DOCTYPE HTML>

<HTML class="no-js" lang="pt-br" prefix="og: http://ogp.me/ns#">
<HEAD><META content="IE=11.0000" http-equiv="X-UA-Compatible">
	<LINK href="css/css.css" rel="stylesheet" type="text/css">         
	<META http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">   	       	 
	<META http-equiv="content-type" content="text/html; charset=utf-8">	 
	<META name="viewport" content="width=device-width, initial-scale=1.0">	 
	<META name="GENERATOR" content="MSHTML 11.00.9600.19326">
	 
	<TITLE>Lista de Pedidos</TITLE>

	<LINK href="/templates/shaper_helix_ii/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">	 
	<LINK href="css/k2.fonts.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/k2.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/main.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/bootstrap.min.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/font-awesome.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/css(1).css" rel="stylesheet" type="text/css">	 
	<LINK href="css/mobile-menu.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/template.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/preset1.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/custom.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/mod_accordeonck_css.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/finder.css" rel="stylesheet" type="text/css">	 
	<LINK href="css/system.css" rel="stylesheet">                 
	<LINK href="css/jquery.lazyloadxt.spinner.min.css" rel="stylesheet">     
	<LINK href="css/all.css" rel="stylesheet" crossorigin="anonymous" 
	integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr">

	<SCRIPT src="js/jquery.min.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/jquery-noconflict.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/jquery-migrate.min.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/bootstrap.min.js" type="text/javascript"></SCRIPT>
	<SCRIPT src="js/jq.min.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/menu.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/jquery.ui.core.min.js" type="text/javascript"></SCRIPT>	 
	<SCRIPT src="js/jquery2.js" type="text/javascript"></SCRIPT>	 
</HEAD> 
          
<BODY class="form subpage  ltr preset1 menu-solicitacoes responsive bg hfeed clearfix">
	<DIV class="body-innerwrapper">

	<HEADER class=" " id="sp-header-wrapper">
		<DIV class="container">
		<DIV class="row-fluid" id="header"> 
		<DIV class="span2" id="sp-logo">
		<DIV class="custom">
		<P><A href="http://www.unifesp.br/"><IMG title="" alt="Logotipo da Unifesp" src="img/Unifesp-marca.png"></A></P></DIV></DIV>
		<DIV class="span7" id="sp-topmenu">
		<DIV class="custom">
		<P class="menutabletdesktop"></P>
		</DIV>
		<SECTION 
		class=" visible-desktop visible-tablet" id="sp-universidade-wrapper">
		<DIV class="row-fluid" id="universidade">
		<DIV class="span12" id="sp-universidade">
		<DIV class="module ">
		<DIV class="mod-wrapper clearfix">
		<DIV class="mod-content clearfix">
		<DIV class="mod-inner clearfix">
		<DIV class="custom"><SPAN id="titulouniversidade">Universidade Federal de São Paulo</SPAN>
		</DIV></DIV></DIV></DIV></DIV>
		<DIV class="gap"></DIV></DIV></DIV></SECTION></DIV>
		<DIV class="span3 visible-desktop" id="sp-webmailmenu">
		<DIV class="custom">
		<P>
		<A> </A>	 
		</P>
		<P></P>
		</DIV>
		</DIV></DIV></DIV>
	</HEADER>

	<SECTION 
		class="container" id="sp-breadcrumb-wrapper">
		<DIV class="container">
		<DIV class="row-fluid" id="breadcrumb">
		<DIV class="span8" id="sp-breadcrumb">
			<UL class="breadcrumb">
				<H2>Lista de Pedidos CRIA</H2>
			</UL>
		</DIV>
		<DIV class="gap"></DIV></DIV></DIV>
	</SECTION>

	<SECTION class="container" id="Pedido">
<table>
  <c:forEach items="${list}" var="item">
    <tr>
      <td><c:out value="${item}" /></td>
    </tr>
  </c:forEach>
</table>
	</SECTION>	

	<SECTION class="container" id="Pedido">
		<DIV>
        <table>
            <tr>
                <th> Pedido </th>
                <th> Criança  </th>
                <th> Nome </th>
                <th> A </th>
                <th> B </th>
                <th> C </th>
                <th> D </th>
                <th> E </th>
                <th> F </th>

            </tr>
            <tr>
                <td>001</td>
                <td>001</td>
                <td>Luis Silva</td>
                <td>36</td>
                <td>25</td>
                <td>30</td>
                <td>28</td>
                <td>14</td>
                <td>25</td>

            </tr>
            <tr>
                <td>002</td>
                <td>002</td>
                <td>Felipe Santos</td>
                <td>34</td>
                <td>24</td>
                <td>28</td>
                <td>26</td>
                <td>13</td>
                <td>24</td>

            </tr>
        </table>
		</DIV>
	</SECTION>

	<SECTION>
	<DIV class="form-actions">
		<BUTTON class="bfSubmitButton btn btn-primary pull-left button" 
		id="bfSubmitButton" onclick="window.location=('menu02.htm');" 
		type="button" value="Logout">
		<SPAN>Voltar</SPAN></BUTTON>
	</DIV></DIV>
	</SECTION>

	<SECTION 
		class=" " id="sp-footer2-wrapper">
		<DIV class="container">
		<DIV class="row-fluid" id="footer2">
		<DIV class="span12" id="sp-position1">
		<DIV class="custom">
		<DIV class="row-fluid">	 
		<DIV class="span2">
		<H4></H4>
		</DIV></DIV></DIV></DIV></DIV></DIV>
	</SECTION>
	<FOOTER 
	class=" " id="sp-footer-wrapper">
	<DIV class="container">
	<DIV class="row-fluid" id="footer">
	<DIV class="span12" id="sp-footer1">
	<DIV class="custom">
	<BR><BR><BR>
	</DIV></DIV></DIV></DIV>
<!--<João Manoel Franco 5º ADS FATEC-SJC>--> 
</BODY></HTML>