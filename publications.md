---
layout: archive
title: "Publications"
author_profile: true
classes:
  - wide
  - publications-page
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

<div class="publications-content">
  <section class="publication-year" aria-labelledby="publications-in-progress">
    <h2 id="publications-in-progress">In progress</h2>
    {% bibliography --query @*[year=under review && key!=Goumri2026] %}
    {% bibliography --query @*[year=in press] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2026">
    <h2 id="publications-2026">2026</h2>
    {% bibliography --query @*[year=2026] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2025">
    <h2 id="publications-2025">2025</h2>
    {% bibliography --query @*[year=2025] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2024">
    <h2 id="publications-2024">2024</h2>
    {% bibliography --query @*[year=2024] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2023">
    <h2 id="publications-2023">2023</h2>
    {% bibliography --query @*[year=2023] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2022">
    <h2 id="publications-2022">2022</h2>
    {% bibliography --query @*[year=2022] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2021">
    <h2 id="publications-2021">2021</h2>
    {% bibliography --query @*[year=2021] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2020">
    <h2 id="publications-2020">2020</h2>
    {% bibliography --query @*[year=2020] %}
  </section>

  <section class="publication-year" aria-labelledby="publications-2019-and-older">
    <h2 id="publications-2019-and-older">2019 and older</h2>
    {% bibliography --query @*[year<2020] %}
  </section>

</div>
