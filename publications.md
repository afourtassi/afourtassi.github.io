---
layout: archive
title: "Publications"
author_profile: true
classes: wide
permalink: /publications/
---

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-31RY8M035W"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-31RY8M035W');
</script>

<style>
.center-div {
     margin: 0 auto;
     width: 100%;
     text-align: justify;
     padding: 40px;
}
</style>

<hr>

<div class="center-div">

<!--
<center><h2 style="color:#0092ca;">In progress</h2> </center>
{% bibliography --query @*[year=under review] %}
-->



<center><h2 style="color:#0092ca;">2024</h2> </center>

{% bibliography --query @*[year=2024] %}

<center><h2 style="color:#0092ca;">2023</h2> </center>

{% bibliography --query @*[year=2023] %}

<center><h2 style="color:#0092ca;">2022</h2> </center>

{% bibliography --query @*[year=2022] %}

<center><h3 style="color:#0092ca;">2021</h3> </center>

{% bibliography --query @*[year=2021] %}

<center><h3 style="color:#0092ca;">2020</h3> </center>

{% bibliography --query @*[year=2020] %}

<center><h2 style="color:#0092ca;">2019 and older </h2> </center>

{% bibliography --query @*[year<2020] %}

</div>