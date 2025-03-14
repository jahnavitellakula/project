<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<title>Continious Couriers</title>
</head>
<style type="text/css">
*
.full-page
{
height: 120%;
width: 100%;
background-position: center;
background-size: cover;
position: absolute;
}
.navbar
{
display: flex;
align-items: center;
padding: 20px;
padding-left: 50px;
padding-right: 30px;
padding-top: 50px;
}
nav
{
flex: 1;
text-align: right;
}
nav ul 
{
display: inline-block;
list-style: none;
}
nav ul li
{
display: inline-block;
margin-right: 70px;
}
nav ul li a
{
text-decoration: none;
font-size: 30px;
color: black;
font-family: sans-serif;
}
{
margin: 0;
padding: 0;
font-family: 'Montserrat', sans-serif;
transition: 0.3s;
}
body
{
width: 100vw;
height: 100vh;
background: #f1f1f1;
overflow: hidden;
margin-down:50px;
}
h3
{
   
margin-top: 100px;
margin-left: 100px;
color: black;
letter-spacing: 1.5px;
}
h1
{
font-size: 40px;
color: #3c3e41;
margin-left: 100px;
margin-top: 20px;
}
.container
{
width: 1200px;
margin: auto;
display: flex;
justify-content: space-between;
align-items: center;
padding-top: 50px;
}
.box
{
width: 250px;
height: 250px;
padding: 50px;
overflow: hidden;
border-radius: 14px;
background: linear-gradient(145deg, #e6e6e6, #ffffff);
box-shadow: 8px 8px 16px #d1d1d1,
-8px -8px 16px #ffffff;
cursor: pointer;
}
.box:hover
{
background: linear-gradient(145deg, #bb0738 , #ff3366);
box-shadow: 8px 8px 16px #d1d1d1,
-8px -8px 16px #ffffff;
}
.box .icons
{
font-size: 50px;
color: #ff3366;
margin-top: 10px;
}
.box:hover .icons
{
margin-top: 0px;
color: #fff;
}
.box h2
{
font-weight: 500;
margin-top: 25px;
}
.box:hover h2
{
color: #fff;
}
.box p
{
color: grey;
font-weight: 400;
margin-top: 25px;
}
.box:hover p
{
color: #fff;
}
.arrow
{
font-size: 30px;
color: #ff3366;
margin-top: 40px;
display: none;
}
.box:hover .arrow
{
color: #fff;
margin-top: 30px;
display: block;
}
</style>
<body>
    <div class="full-page">
        <div class="navbar">
            <div >
            <marquee class="bgm"  loop="-1" scrollamount="2" width="100%"><a href='/'><b>Continuous Couriers</b></a></marquee>
                
            </div>
            <nav>
                <ul id='MenuItems'>
                    <li><a href='/'>Home</a></li>
                </ul>
            </nav>
        </div>
<h1>Service</h1>
<h1>We Have For You..!!</h1>
<div class="container">
<div class="box">
<ion-icon class="icons" name="menu-outline"></ion-icon>
<h2>Residential Service</h2>
<p>Here we Transport your products within local range. 
    Cost per product depends on its space!!.</p>
<ion-icon class="arrow" name="arrow-forward-outline"></ion-icon>
<a href="/customerlogin">Find here</a>
</div>
<div class="box">
<ion-icon class="icons" name="book-outline"></ion-icon>
<h2> Packing Service</h2>
<p>If your huge Products need to be divided into groups , you can have this service benifitely.
    Here Service Charge depends on Pack required!!</p>
<ion-icon class="arrow" name="arrow-forward-outline"></ion-icon>

<a href="/customerlogin">Find here</a>
</div>
<div class="box">
<ion-icon class="icons" name="tv-outline"></ion-icon>
<h2>Megalopies Service</h2>
<p>We also have Service which helps your Products to reach some other cities Service Center.
    You Can also have this facility!!.</p>
<ion-icon class="arrow" name="arrow-forward-outline"></ion-icon>
<a href="/customerlogin">Find here</a>
</div>
</div>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</div>
<br>
</body>
</html>