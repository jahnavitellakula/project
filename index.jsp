<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>continuous couriers</title>
    <style>
    
 
        *
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
.full-page
{
    height: 100%;
	width: 100%;
	background-image: linear-gradient(rgba(0,0,0,0.1),rgba(0,0,0,0.4)),url(images/bg-0.webp);
	background-position: center;
	background-size:cover;
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
    font-size: 20px;
    color: white;
    font-family: sans-serif;
}
nav ul li button
{
    font-size: 20px;
    color: white;
    outline: none;
    border: none;
    background: transparent;
    cursor: pointer;
    font-family: sans-serif;
}
nav ul li button:hover
{
    color: aqua;
}
nav ul li a:hover
{
    color: black;
}
a
{
    text-decoration: none;
    color: palevioletred;
    font-size: 28px;
}
.bgm{
color:black;
}
.bg{
border-radius:3px;

}
    </style>
</head>
<body>
    <div class="full-page">
        <div class="navbar">
            <div class=bg>
                <marquee class="bgm"  loop="-1" scrollamount="2" width="100%"><a href='/'><b>Continuous Couriers</b></a></marquee>
            </div>
            </div>
            <nav>
                <ul id='MenuItems'>
                    <li><a href='#'>Home</a></li>
                    <li><a href='aboutus'>About Us</a></li>
                    <li><a href='Services'>Services</a></li>
                    <li><a href='contact'>Contact</a></li>
                    <li><a href='/login'>Login</a></li>
                </ul>
            </nav>
        </div>
       
</body>
</html>