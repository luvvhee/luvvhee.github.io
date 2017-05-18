---
layout: post
title: "기업 시스템 판낼"
date: 2017-02-01
categories:
  - Design
image: https://kjuhee0712.github.io/images/pages/20170201_aj_agg_panel.jpg
image-sm: https://kjuhee0712.github.io/images/thumbs/20170201_aj_agg_panel.jpg
---

<ul class="inform">
	<li class="preview__date" itemprop="datePublished" datetime="{{ page.date | date_to_xmlschema }}">- 작업기간 : {{ page.date | date: "%Y년 %-m월부터 약 %-d개월 이내" }}</li>
	<li class="preview__catetory" itemprop="catetory">- 작업 내용 :
		{% for categories in page.categories %}
           <a href="/category/{{ categories }}/">#{{ categories }}</a>     
      	{% endfor %}</li>
</ul>

![_config.yml]({{ page.image }})


