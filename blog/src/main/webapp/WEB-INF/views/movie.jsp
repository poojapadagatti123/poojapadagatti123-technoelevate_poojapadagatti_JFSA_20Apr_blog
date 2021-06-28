<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%
    String movie=(String) request.getAttribute("movie");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movies</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">
      <img src="https://m.media-amazon.com/images/G/01/IMDb/BG_rectangle_black._CB1509071522_SX350_CR0,0,350,262_AL_.png" alt="" width="50" height="30" class="d-inline-block align-text-top">
      <%
if (movie != null){
	
%>
<%=movie%>
<%
}
%>
    </a>
  </div> 
</nav>

<br>

<b>IMDB Rating: 9.4</b>

<br>


<div class="container">
	<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://akm-img-a-in.tosshub.com/indiatoday/images/story/202001/Breaking_Bad.jpeg?Ifrqi.v01Y0KfAlAyY172HCu8HZTJJvy&size=1200:675" class="d-block w-100" alt="..." height="300" width="500">
    </div>
    <div class="carousel-item">
      <img src="https://static1.colliderimages.com/wordpress/wp-content/uploads/2021/05/MONEY-HEIST-SEASON-5.jpg" class="d-block w-100" alt="..." height="300" width="500">
    </div>
    <div class="carousel-item">
      <img src="https://images.indianexpress.com/2021/05/Lucifer-5B-poster-1200.jpg" class="d-block w-100" alt="..." height="300" width="500">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div>

<h2><b>About</b></h2>
<p>Breaking Bad is an American neo-Western crime drama television series created and produced by Vince Gilligan.
 The show aired on AMC from January 20, 2008, to September 29, 2013, consisting of five seasons for a total of 62 episodes. 
 It was set and filmed in Albuquerque, New Mexico, and tells the story of Walter White (Bryan Cranston), an underpaid, 
 overqualified and dispirited high school chemistry teacher who is struggling with a recent diagnosis of stage-three lung cancer. White turns to a life of crime, partnering with his former student Jesse Pinkman (Aaron Paul), by producing and distributing crystal meth to secure his family's financial future before he dies, while navigating the dangers of the criminal underworld. According to Gilligan, the title is a Southern colloquialism meaning "to raise hell".[8]



</p>
<h2><b>Concept</b></h2>
<p>

Breaking Bad was created by Vince Gilligan, who spent several years writing the Fox series The X-Files. Gilligan wanted to create a series in which the protagonist became the antagonist. "Television is historically good at keeping its characters in a self-imposed stasis so that shows can go on for years or even decades," he said. "When I realized this, the logical next step was to think, how can I do a show in which the fundamental drive is toward change?"[13] He added that his goal with Walter White was to turn him from Mr. Chips into Scarface.[14][15][16] Gilligan believed the concept of showing the full drastic transformation of a character across the run of a television show was a risky concept and would be difficult to pitch without other powerful factors to support it, such as strong cinematography and acting.[17]

The show title is a Southern colloquialism meaning, among other things, "raising hell", and was chosen by Gilligan to describe Walter's transformation.[18] According to Time entertainment editor Lily Rothman, the term has a broader meaning and is an old phrase which "connotes more violence than 'raising hell' does ... [T]he words possess a wide variety of nuances: to 'break bad' can mean to 'go wild', to 'defy authority', and break the law, to be verbally 'combative, belligerent, or threatening' or, followed by the preposition 'on', 'to dominate or humiliate'."[19]

The concept emerged as Gilligan talked with his fellow X-Files writer Thomas Schnauz regarding their current unemployment and joked that the solution was for them to put a "meth lab in the back of an RV and [drive] around the country cooking meth and making money".[20]

After writing the concept for the show and pilot, Gilligan pitched it to Sony Pictures Television, who became very interested in supporting it. Sony arranged for meetings with the various cable networks. Showtime passed on this, as they had already started broadcasting Weeds, a show with similarities to the premise of Breaking Bad.[21] While his producers convinced him that the show was different enough to still be successful, Gilligan later stated that he would not have gone forward with the idea had he known about Weeds earlier.[22] Other networks like HBO and TNT also passed on the idea, but eventually FX took interest and began initial discussions on producing the pilot.[21] At the same time, FX had also started development of Dirt, a female-centric crime-based drama series, and with three existing male-centric shows already on the network, FX passed up Breaking Bad for Dirt.[21]

One of Gilligan's agents spoke to Jeremy Elice, the director of original programming for AMC who was looking for more original shows to add alongside their upcoming Mad Men. Elice was intrigued, and soon a meeting was set up between Gilligan, Elice, and two programming executives. Gilligan was not optimistic about this meeting, fearing they would just put him off, but instead all three showed great interest, and the meeting ended up establishing how AMC would acquire the rights from FX and set the pilot into production. It took about a year following this meeting before Sony had set up the rights with AMC and production could start.








</p>



</div>



  
</div>







<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>