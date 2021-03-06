
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%>
<%
/**
 * Copyright (c) 2000-2013 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT		
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet_2_0"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<portlet:defineObjects />




<header id="nav" class="withbg">
	<nav id="navigation" class="container-fluid">
		<ul class="row">
			<li class="nav-col nav-col-1" style="margin-left: 250px"><a class="scroll" href="#bride-and-groom">Mireasa și mire</a></li>
			<li class="nav-col nav-col-2"><a class="scroll" href="#wedding-party">Sărbatoarea Nunței</a></li>
			<li class="nav-col nav-col-3"><a class="scroll" href="#when-where">Unde și Cînd</a></li>
		</ul>
	</nav>
	<div id="nav-button"><span id="nav-icon"></span></div>
</header>

<div id="page-wrapper">
	<section id="intro">
		<div id="banner">
			<div class="svg-wrapper">
				<object data="<c:url value="/images/m+m_logo.svg"/>" type="image/svg+xml"></object>
			</div>
			<h1>Alina + Eugen</h1>
			<h3>Chișinău</h3>
			<p>2 Octombrie 2015<br/>Începutul la 18:00<br/></p>
			
		</div>
	</section>


  <section id="bride-and-groom">
    <h2 id="brandgr" class="ribbon shorten">
      <object data="<c:url value="/images/banners/bride-groom.svg"/>" type="image/svg+xml">

      </object>
    </h2>
    <div id="curve-wrap">
      <div class="container-fluid">
        <div class="row">
          <div class="brgm-col col-sm-6 r-align">
            <h3>Mireasa</h3>
            <h4>Alina</h4>
          </div>
          <div class="brgm-col col-sm-6 l-align">
            <h3>Mirele</h3>
            <h4>Eugen</h4>
          </div>
        </div>

        <div id="our-story" class="row">
          <h3 class="arc-text">Povestea noastră</h3>
          <div class="story-col col-sm-6">
            <p>Pentru prima data ne-am văzut la una din sărbătorile corporative ale companiei la care eu recent mă angajasem. Căutam un locușor unde să mă așez. Toate mesele erau ocupate în afara de una. La acea masa stătea el. Eu m-am interesat daca pot să mă așez acolo, si el a zis da. După ce am schimbat vreo doua vorbe am mers la furshet. Acolo Eugen a început sa mă curteze, prin a mă hrăni :D. Cred ca i-am părut cam slaba. In orice caz atenția mea in acea seara nu a fost atrasa de vreo anumita persoana, ci mai mult de atmosfera acestei frumoase sărbători de vara.</p>
            <p>In zilele ce au urmat, Eugen, știind ca eu sunt in perioada de internsheep, mă ajuta cu sfaturi utile pentru a avansa mai rapid în domeniu. Apoi el a plecat in Londra pentru 2 luni. Când s-a întors, undeva un jurul zilei de Crăciun noi am ieșit pentru prima data in oraș. Si de atunci s-a început frumoasa noastră poveste de dragoste…</p>
          </div>
          <div class="story-col col-sm-6 xs-hide">
            <p>Am văzut-o pe Alina pentru prima oară la o sărbătoare a companiei unde lucrez. Ea stătea singurică și nu știa cum să se comporte într-o companie nouă pentru ea. M-am apropiat și i-am propus să nu se rușineze și să guste din bucatele ce erau pe masa de sărbătoare. Aici a și fost un prima întâlnirea în viața noastră.</p>
            <p>Au urmat zile grele de lucru. Eu din când în când mă apropiam de Alina la servici ca să văd ce mai face și o ajutam cu ceva la moment. Ea este veșnic zâmbitoare ceea ce mă făcut să fiu deschis cu ea, îmi plăcea să o ajut și sa-i dau sfaturi utile.</p>
            <p>Nu am să uit nici o dată momentul când mergeam spre aeroport și Alina mi-a scris un mesaj cu urare de drum bun. Anume în acel moment am înțeles că între noi e ceva mai mult decât relații colegiale, însă ea nu știa de asta.</p>
            <p>Am revenit din Londra și peste ceva timp am hotărât să o invit pe Alina la o cafea în oraș. Ea a acceptat. De aici încolo relațiile noastre se dezvoltau în continuu până într-o zi de toamnă. Pe 30 octombrie 2014 eu am cerut-o pe Alina de soție. Sper că ați gâcit răspunsul.</p>
          </div>
          
        </div>
      </div>
    </div>
  </section> 

  <div class="behind_image">
    <img id="photo1" class="par-image-wrapper" src="<c:url value="/images/nasii.jpg"/>" style="width: 100%;"/>
  </div>

  <section id="wedding-party">
    <h2 class="ribbon shorten">
      <object data="<c:url value="/images/banners/wedding-party.svg"/>" type="image/svg+xml">

      </object>
    </h2>
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-6">
          <h4>Roman Talpa</h4>
          <h5>Nasu</h5>
        </div>
        <div class="col-sm-6">
          <h4>Zinaida Talpa</h4>
          <h5>Nasa</h5>
        </div>
      </div>
      
      <div class="row" style="margin-top: 30px">
        <div class="col-sm-6">
          <h4>Maria și Mihail Scobici</h4>
          <h5>Socrii cei mari</h5>
        </div>
        <div class="col-sm-6">
          <h4>Maria și Boris Lisnic</h4>
          <h5>Socrii cei mici</h5>
        </div>
      </div>
      
      <div id="bearers" class="row">
        <div class="col-sm-6">
          <h4>Diana Lisnic</h4>
          <h5>Vornicica cea mare</h5>
        </div>
        <div class="col-sm-6">
          <h4>Roma Plamadeala</h4>
          <h5>Vornicel cel mare</h5>
        </div>
      </div>
    </div>
  </section>


  <section id="when-where">

    <h2 class="ribbon">
      <object data="<c:url value="/images/banners/when-where.svg"/>" type="image/svg+xml">

      </object>
    </h2>
    <div id="ww-info">
      <h3 id="ww_loc"><span class="arc-text">Restaurantul</span><br />White Hall</h3>
      <h5 id="ww_city">Cisinau, str. Zimbrului 10<span></span></h5>
      <div class="clock_icon"></div>
      <p  id="ww_time"><span class="arc-text">ora șase</span><br />vineri seara<p>
      <p  id="ww_date">Două Octombie<br />Două mii cincisprezece<p>
    </div>
    <div id="location">
      <p><a href="http://point.md/ru/map/#x%3D47.036679800326866%26y%3D28.862929344177246%26z%3D16%26m%3D%255B%255B47.03566707541316%252C28.870262503623962%252C%2522White%2520Hall%2520(Hotelul%2520Dacia)%2522%255D%255D"
       target="_blank"><span class="map_icon"></span>Cisinau, str. Zimbrului 10</a></p>
    </div>
    <div id="roundhouse" class="svg-wrapper shorten">
      <object data="<c:url value="/images/roundhouse.svg"/>" type="image/svg+xml"></object>
    </div>
  </section>

  <section id="lodging">
    <div id="map-canvas"></div>
  </section>
  
  <div class="behind_image">
    <img id="photo2" class="par-image-wrapper" src="<c:url value="/images/engagement2-my.jpg"/>" />
  </div>

  <section id="registries">
    <h2 class="ribbon">
      <object data="<c:url value="/images/banners/registries.svg"/>" type="image/svg+xml">

      </object>
    </h2>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-6">
          <div class="svg-wrapper">
            
          </div>
        </div>          

        <div class="col-sm-6">
          <div class="svg-wrapper">
           
          </div>
        </div>
      </div>
    </div>
  </section>

  <footer class="behind_image">
    <img id="photo3" class="par-image-wrapper" src="<c:url value="/images/engagement3-my.jpg"/>" />
    <!-- <div class="over-image">
      <h3>Spread the love</h3>
      <p>Use <span class="white">#MalloryMattWedding</span> on instagram to help us share our special day</p> 
    </div> -->
  </footer>
</div>
