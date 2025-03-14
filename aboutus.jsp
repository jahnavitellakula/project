<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
a{
font-size:28px;
text-decoration:none;
float:right;
color:white;
margin-right:50px;
margin-top:20px;
font-family: sans-serif;
}
a:hover{
color:black;
font-size:30px;
}
</style>
</head>
<body>


<div class="about-section">
<ul><li><a href="/">Home</a></li></ul>
  <h1>About Us</h1>
  <p>Continuous Couriers is our markerting website which makes you and your product closer..!!</p>
  <p>Every Customer can have their orders shifted to their respective mentioned locations.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/images/ram.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <a href="https://www.instagram.com/___mr.bunnie___/">RAM CH</a>
        <p class="title">Project Devoloper</p>
        <p>Miracles Can Be Made by anyone and anywhere</p>
        <p>klucse2000032089@gmail.com</p>
        <a href="https://www.instagram.com/___mr.bunnie___/"></a><button class="button">Contact</button></a>
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/chandu.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <a href="https://www.instagram.com/_winning_.end/">POTHKAM CHANDU</a>
        <p class="title">Project Devoloper</p>
        <p>Just Be Confident With What You Know And What You Done</p>
        <p>klucse2000032093@gmail.com</p>
        <a href="https://www.linkedin.com/in/pothkam-chandu-08422a215/"></a><button class="button">Contact</button></a>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="/images/Tendulkar.jpg" alt="John" style="width:100%">
      <div class="container">
        <a href="https://www.instagram.com/nerellatendulkar/">TENDULKAR N</a>
        <p class="title">Project Devoloper</p>
        <p>Gaining Knowledge Is ONLY THE Way..!!</p>
        <p>klucse2000032096@gmail.com</p>
        <a href="https://www.instagram.com/tendulkar_nerella/"></a><button class="button">Contact</button></a>
      </div>
    </div>
  </div>
</div>

</body>
</html>