
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
            <p>One day in November of 2012 the happy couple met. This was not your traditional meeting; in fact it was quite strange. The beautiful bride, Mallory, had just ended the worst date ever, when her wonderful cousin called her and said âIâm having a drink with a date and his friend is here. Do you want to come meet us? His friend is cute.â Mallory quickly replied âof course!â After such a bad evening the only thing that could make it better was a strong drink!</p>
            <p>Pushing through the crowd, she found Scarlett, her date, and none other than Matthew Mitchell, who would later become the groom. After a few drinks, they decided it was too smoky and crowded, and headed back to Malloryâs apartment to continue the conversation. It turned into a late night. The boys left and Mallory forgot all about asking for Mattâs phone number.</p>
          </div>
          <div class="story-col col-sm-6 xs-hide">
            <p>The next morning Mallory woke up to find that Matt had left his jacket. How in the world was she supposed to get it back to him? Facebook was the answer. What she didnât know is that Matt had purposely left his jacket at her house, knowing she would find a way to get in contact with him again.</p>
            <p>Fast Forward to May 16th, 2014, the day before Malloryâs Birthday. Matt had Mallory in the living room of their house and started saying sweet things. Mallory was oblivious to what was going on until Matt got down on one knee. She immediately started to cry tears of joy. Matt pulled the ring out of his pocket, opened the box upside down and asked her to marry him. With eyes filled with tears and snot running down her face, she said âyesâ.</p>
          </div>
          
        </div>
      </div>
    </div>
  </section> 

  <div class="behind_image">
    <img id="photo1" class="par-image-wrapper" src="<c:url value="/images/engagement2-my.jpg"/>" />
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
          <h5>Nașu</h5>
        </div>
        <div class="col-sm-6">
          <h4>Zinaida Talpa</h4>
          <h5>Nașa</h5>
        </div>
      </div>
      
      <div class="row">
        <div class="col-sm-6">
          <h4>Maria și Mihail Scobici</h4>
          <h5>Socrii cei mari</h5>
        </div>
        <div class="col-sm-6">
          <h4>Maria și Boris Lisnic</h4>
          <h5>Socrii cei maci</h5>
        </div>
      </div>
      
      <div id="bearers" class="row">
        <div class="col-sm-6">
          <h4>Diana Lisnic</h4>
          <h5>Vornicica cea mare</h5>
        </div>
        <div class="col-sm-6">
          <h4>Roma Plamadeala</h4>
          <h5>Vornicelul cel mare</h5>
        </div>
      </div>
    </div>
  </section>


  <div class="behind_image">
    <img id="photo11" class="par-image-wrapper" src="<c:url value="/images/nasii.jpg"/>" />
  </div>

  <section id="when-where">

    <h2 class="ribbon">
      <object data="<c:url value="/images/banners/when-where.svg"/>" type="image/svg+xml">

      </object>
    </h2>
    <div id="ww-info">
      <h3 id="ww_loc"><span class="arc-text">The Historic</span><br />Roundhouse Depot</h3>
      <h5 id="ww_city">Huntsville, Alabama<span></span></h5>
      <div class="clock_icon"></div>
      <p  id="ww_time"><span class="arc-text">5 o'clock</span><br />in the evening<p>
      <p  id="ww_date">February Twenty First<br />Two Thousand and Fifteen<p>
    </div>
    <div id="location">
      <p><a href="https://goo.gl/maps/dhx42" target="_blank"><span class="map_icon"></span>320 Church Street&nbsp; Huntsville, Alabama</a></p>
    </div>
    <div id="roundhouse" class="svg-wrapper shorten">
      <object data="<c:url value="/images/roundhouse.svg"/>" type="image/svg+xml"></object>
    </div>
  </section>

  <section id="lodging">
    <div id="map-canvas"></div>
    <div id="lodging-details">
      <h2 class="ribbon shorten">
        <object data="<c:url value="/images/banners/lodging.svg"/>" type="image/svg+xml">

        </object>
      </h2>

      <div class="hotel_details" id="marker1">
        <img src="<c:url value="/images/marker1@2x.png"/>" width="24" height="37" alt="">
        <h3>Embassy Suites</h3>
        <p class="address">800 Monroe St SW<br />Huntsville, AL 35801</p>
        <p class="phone">1-256-539-7373</p>
        <a href="https://resweb.passkey.com/Resweb.do?mode=welcome_ei_new&eventID=12125715">Book a Room Online</a>
        <div class="hotel_features">
          <p>Guests of the Mitchell wedding may enjoy a complimentary breakfast buffet, our complimentary cocktail hour every evening from 5:30-7:30pm, access to our indoor pool and our 24 hour state of the art fitness center, a complimentary shuttle for guests to and from the airport and anywhere within a 2 mile radius, and 10% off of spa services at our âSpa Botanicaâ.</p>
          <p>Please book before midnight on January 31, 2015 to take advantage of our special rate.  Mention the âMitchell Weddingâ when calling.</p>
        </div>
      </div>
      <div class="hotel_details" id="marker2" style="display: none;">
        <img src="<c:url value="/images/marker2@2x.png"/>" width="24" height="37" alt="">
        <h3>Spring Hill Hotel</h3>
        <p class="address">745 Constellation Place Drive SW<br />Huntsville, AL 35801<br /><br />1-256-512-0188</p> 
        <a href="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=Laughlin/Mitchell%20Wedding%20%5Ehsvsh%60LMWLMWK%7CLMWLMWQ%60109.00%60USD%60false%602/21/15%602/22/15%601/21/15&app=resvlink" target="_blank">Book a Room Online</a>        
        <p>Guests of the Mitchell wedding can take advantage of the stylish and smartly designed suites which are 25% larger than comprably priced hotel rooms.  Guests have access to free high speed internet, fitness center, and free breakfast.</p>
        <p>Please book before January 21, 2015.</p>
      </div>
    </div>
  </section>
  
  <div class="behind_image">
    <img id="photo2" class="par-image-wrapper" src="<c:url value="/images/engagement4.jpg"/>" />
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
            <a href="http://m.target.com/gift-registry/giftgiver?registryId=FevAqFYQIIWK4KCnlKHLrw&registryType=WEDDING" target="_blank">
              <object data="<c:url value="/images/target_logo.svg"/>" type="image/svg+xml">

              </object>
            </a>
          </div>
        </div>          

        <div class="col-sm-6">
          <div class="svg-wrapper">
            <a href="https://www.anthropologie.com/anthro/wishlist/wishlist.jsp?_DARGS=/anthro/wishlist/gift_list_search_results_vwr.jsp_A&_DAV=gl_PHL3238240633&_dynSessConf=6201208064216873050" target="_blank">
              <object data="<c:url value="/images/anthro_logo_2.svg"/>" type="image/svg+xml">

              </object>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <footer class="behind_image">
    <img id="photo3" class="par-image-wrapper" src="<c:url value="/images/engagement3.jpg"/>" />
    <div class="over-image">
      <h3>Spread the love</h3>
      <p>Use <span class="white">#MalloryMattWedding</span> on instagram to help us share our special day</p> 
    </div>
  </footer>
</div>
