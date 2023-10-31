<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="zxx">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>MyIT - 나만의 IT 이야기</title>

	<!-- 폰트 적용 -->
	<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap" rel="stylesheet">

	<!-- css 목록 -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css" type="text/css"/>
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main.css" type="text/css"/>
	<style>
		.bd-placeholder-img {
		  font-size: 1.125rem;
		  text-anchor: middle;
		  -webkit-user-select: none;
		  -moz-user-select: none;
		  user-select: none;
		}
  
		@media (min-width: 768px) {
		  .bd-placeholder-img-lg {
			font-size: 3.5rem;
		  }
		}
  
		.b-example-divider {
		  width: 100%;
		  height: 3rem;
		  background-color: rgba(0, 0, 0, .1);
		  border: solid rgba(0, 0, 0, .15);
		  border-width: 1px 0;
		  box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
		}
  
		.b-example-vr {
		  flex-shrink: 0;
		  width: 1.5rem;
		  height: 100vh;
		}
  
		.bi {
		  vertical-align: -.125em;
		  fill: currentColor;
		}
  
		.nav-scroller {
		  position: relative;
		  z-index: 2;
		  height: 2.75rem;
		  overflow-y: hidden;
		}
  
		.nav-scroller .nav {
		  display: flex;
		  flex-wrap: nowrap;
		  padding-bottom: 1rem;
		  margin-top: -1px;
		  overflow-x: auto;
		  text-align: center;
		  white-space: nowrap;
		  -webkit-overflow-scrolling: touch;
		}
  
		.btn-bd-primary {
		  --bd-violet-bg: #712cf9;
		  --bd-violet-rgb: 112.520718, 44.062154, 249.437846;
  
		  --bs-btn-font-weight: 600;
		  --bs-btn-color: var(--bs-white);
		  --bs-btn-bg: var(--bd-violet-bg);
		  --bs-btn-border-color: var(--bd-violet-bg);
		  --bs-btn-hover-color: var(--bs-white);
		  --bs-btn-hover-bg: #6528e0;
		  --bs-btn-hover-border-color: #6528e0;
		  --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
		  --bs-btn-active-color: var(--bs-btn-hover-color);
		  --bs-btn-active-bg: #5a23c8;
		  --bs-btn-active-border-color: #5a23c8;
		}
		.bd-mode-toggle {
		  z-index: 1500;
		}
	  </style>
  
	  
	</head>
	<body>

	<nav class="navbar navbar-expand-md bg-dark sticky-top border-bottom" data-bs-theme="dark">
		<div class="container">
			<a class="navbar-brand d-md-none" href="#">
			<svg class="bi" width="24" height="24"><use xlink:href="#aperture"/></svg>
			Aperture
			</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvas" aria-controls="#offcanvas" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
			</button>
			<div class="offcanvas offcanvas-end" tabindex="-1" id="#offcanvas" aria-labelledby="#offcanvasLabel">
			<div class="offcanvas-header">
				<h5 class="offcanvas-title" id="#offcanvasLabel">Aperture</h5>
				<button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
			</div>
			<div class="offcanvas-body">
				<ul class="navbar-nav flex-grow-1 justify-content-between">
				<li class="nav-item"><a class="navbar-brand" href="<%=request.getContextPath()%>/">
					<img src="<%=request.getContextPath()%>/resources/img/logo.png" alt="MyIT" width="180" height="70">
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Tour</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Product</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Features</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Enterprise</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Support</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Pricing</a></li>
				<li class="nav-item"><a class="nav-link" href="#">
					<svg class="bi" width="24" height="24"><use xlink:href="#cart"/></svg>
				</a></li>
				</ul>
			</div>
			</div>
		</div>
	</nav>
	<section class="py-5 text-center container">
	  <div class="row py-lg-5">
		<div class="col-lg-6 col-md-8 mx-auto">
		  <h1 class="fw-light">Album example</h1>
		  <p class="lead text-body-secondary">Something short and leading about the collection below—its contents, the creator, etc. Make it short and sweet, but not too short so folks don’t simply skip over it entirely.</p>
		  <p>
			<a href="#" class="btn btn-primary my-2">Main call to action</a>
			<a href="#" class="btn btn-secondary my-2">Secondary action</a>
		  </p>
		</div>
	  </div>
	</section>
  
	<div class="album py-5 bg-body-tertiary">
	  <div class="container">
  
		<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
  
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
  
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="col">
			<div class="card shadow-sm">
			  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			  <div class="card-body">
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<div class="d-flex justify-content-between align-items-center">
				  <div class="btn-group">
					<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
					<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
				  </div>
				  <small class="text-body-secondary">9 mins</small>
				</div>
			  </div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  
  </main>
  
  <footer class="text-body-secondary py-5">
	<div class="container">
	  <p class="float-end mb-1">
		<a href="#">Back to top</a>
	  </p>
	  <p class="mb-1">Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>
	  <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="../getting-started/introduction/">getting started guide</a>.</p>
	</div>
  </footer>
	<!-- 부트스트랩 JS -->
    <script src="<%=request.getContextPath()%>/resources/js/bootstrap.bundle.min.js"></script>
  </body>
</html>