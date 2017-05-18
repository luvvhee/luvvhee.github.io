---
layout: post
title: "관리자 시스템 화면기획서"
date: 2012-09-01
categories:
  - Admin
  - WebPlan
image: https://kjuhee0712.github.io/images/pages/20120901_wd_storyboard_01.jpg
image-sm: https://kjuhee0712.github.io/images/thumbs/20120901_wd_storyboard_01.jpg
---

<ul class="inform">
	<li class="preview__date" itemprop="datePublished" datetime="{{ page.date | date_to_xmlschema }}">- 작업기간 : {{ page.date | date: "%Y년 %-m월부터 약 %-d개월 이내" }}</li>
	<li class="preview__catetory" itemprop="catetory">- 작업 내용 :
		{% for categories in page.categories %}
           <a href="/category/{{ categories }}/">#{{ categories }}</a>     
      	{% endfor %}</li>
</ul>

![_config.yml]({{ page.image }})


