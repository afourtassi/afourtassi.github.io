<div class="row">
        <div class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3 news-date">
        <h1 style="font-size:15px;">  
	{{ news.date }}
	</h1>
	</div>


        <div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8 news-title" style="display: inline-block">
	
<h1 style="font-size:13px;"><b>
          {{ news.title }}
</b></h1>
	</div>

        <div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8 offset-3 offset-sm-3 offset-md-3 offset-lg-3 offset-xl-3 news-content" style="display: inline-block">
         <h1 style="font-size:13px;"> 
	{{ news.content }}
	</h1>

	</div>

	{% if news.link %}
         <div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8 offset-3 offset-sm-3 offset-md-3 offset-lg-3 offset-xl-3 news-link" style="display: inline-block">
<h1 style="font-size:13px;">
		<a href="{{ news.link }}"> {{ news.link-text }} </a> </h1>
	</div>
	{% endif %}
    <p><br></p>
  </div>
  



