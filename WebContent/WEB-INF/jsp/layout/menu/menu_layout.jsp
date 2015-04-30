<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>테스트 게시판</title>

<link rel="stylesheet" type="text/css" href="/css/bootstrap/bootstrap.css" media="all" />
<script src="//code.jquery.com/jquery.js"></script>
<script type="text/javascript" src="/js/bootstrap/bootstrap.js"></script>
</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="brand" href="#">Project Name</a>
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li class="active"><a href="#">home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li class="nav-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more seprated link</a></li>
						</ul>
					</li>
				</ul>
				<form class="navbar-form pull-right">
					<input class="span2" type="text" placeholder="Email" style="cursor:auto; background-attachment:scroll; baxckground-position:100% 50%; background-repeat:no-repeat;" autocomplete="off">
					<input class="span2" type="password" placeholder="password" style="cursor:auto; background-attachment:scroll; baxckground-position:100% 50%; background-repeat:no-repeat;" autocomplete="off">
					<button type="submit" class="btn">Sign in</button>
				</form>
			</div>
		</div>
	
	</div>

</div>


</body>
</html>


