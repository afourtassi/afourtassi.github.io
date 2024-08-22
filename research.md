---
layout: archive
title: "Research"
author_profile: true
classes: wide
permalink: /research/
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

My research program focuses on scaling the study of children’s language development to reflect the complexity of real-world learning environments, leveraging Big Data and cutting-edge Machine Learning. 
<br><br>
This approach is essential to improve the ecological validity of our scientific theories and to facilitate their translation into practical tools that support better language learning outcomes.

<br><br>
My team and I investigate the key elements that shape how children learn language: sensory input, cognitive mechanisms, and social interactions.
<br><br>

<div class="center-div">
<img src="/assets/images/research.png" >
</div>


<center><h2>Sensory input</h2> </center>
<br>
Language development starts with the sensory experiences of children—the words they hear and the things they see. We collect and analyze data from these experiences to understand how their richness influences learning.
<br><br>
One line of inquiry is exploring how children learn linguistic structures like sounds and grammar from natural speech. We specifically focus on how they manage to overcome the variability and noise to form stable mental representations: 

<br>
{% bibliography --query @*[section=input1] %}

Additionally, we examine how sensory input helps children map language onto conventional meanings. This process is complex, involving not only the recognition of visual referents like "apple" but also the inference of abstract meanings for words such as "animal," "yesterday," or 'twenty":

<br>

{% bibliography --query @*[section=input2] %}


<center><h2>Cognitive mechanisms</h2> </center>
<br>
While rich sensory input is crucial, children's cognitive abilities determine how effectively this input is transformed into linguistic knowledge.
<br><br>

We study the cognitive mechanisms children use to process sensory input, such as their ability to combine information from different modalities (e.g., mapping sounds to meaning). Using cognitive modeling, we mathematically characterize these skills and make quantitative predictions about learning. These predictions are tested both in the lab and in natural settings:
<br>
{% bibliography --query @*[section=cognitive1] %}

<br>
We also investigate how language is refined over months and years of development. Our methods allow us to study the complex interactions between how knowledge is organized in a child’s long-term memory (e.g., the lexical network) and the characteristics of their natural learning environment:

<br>
{% bibliography --query @*[section=cognitive2] %}


<center><h2>Social interactions</h2> </center>
<br>

The transformation of sensory input into linguistic knowledge is facilitated by social interactions. We study early interactions between children and caregivers to understand how and when communicative skills emerge and how these skills specifically support language acquisition.

<br><br>

Automated tools enable us to analyze these interactions on a large scale as they naturally occur in children's environments. This approach offers valuable insights into how children communicate spontaneously, learning to take turns and coordinate shared meanings:

<br>
{% bibliography --query @*[section=social1] %}


We investigate how these communication skills directly influence the effectiveness of language learning. In particular, we use Reinforcement Learning methods to test the role of social feedback in the learning process:


<br>
{% bibliography --query @*[section=social2] %}

<br>

In conclusion, we leverage modern Machine Learning to develop theories of language development that can be tested and refined in real-world settings. This ecological approach ensures that our findings are both scientifically robust and more directly applicable. For instance, it can guide the design of educational tools and therapeutic interventions grounded in theory, which, by confronting other real-world challenges, provide critical insights for further refining those theories.

</div>