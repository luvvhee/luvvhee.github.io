---
layout: post
title: "기업 홈페이지"
date: 2016-05-02
categories:
  - Homepage
  - Design
  - FrontEnd
  - Html,Css
  - JS,Jquery
  - MobileWeb
  - ResponsiveWeb
  - Wordpress
image: https://kjuhee0712.github.io/images/pages/20160502_bp_web_mobile.jpg
image-sm: https://kjuhee0712.github.io/images/thumbs/20160502_bp_web_mobile.jpg
link: http://bizmpeople.com/
---

<ul class="inform">
	<li class="preview__date" itemprop="datePublished" datetime="{{ page.date | date_to_xmlschema }}">- 작업기간 : {{ page.date | date: "%Y년 %-m월부터 약 %-d개월 이내" }}</li>
	<li class="preview__catetory" itemprop="catetory">- 작업 내용 :
		{% for categories in page.categories %}
           <a href="/category/{{ categories }}/">#{{ categories }}</a>     
      	{% endfor %}</li>
  <li class="preview__link" itemprop="link">- 더보기 : <a href="{{ page.link }}" target="_blank">워드프레스 사이트</a></li> 
</ul>

![_config.yml]({{ page.image }})


