---
layout: post
title: "기업 내부 관리자시스템"
date: 2017-01-02
categories:
  - Admin
  - Design
  - FrontEnd
  - Html,Css
  - JS,Jquery
image: https://kjuhee0712.github.io/images/pages/20170102_aj_agg_admin.jpg
image-sm: https://kjuhee0712.github.io/images/thumbs/20170102_aj_agg_admin.jpg
link-01: https://github.com/kjuhee0712/kjuhee0712.github.io/blob/master/dev/aj_agg_amin_sample_page.jsp
link-02: https://github.com/kjuhee0712/kjuhee0712.github.io/blob/master/dev/aj_agg_amin_sample_menu.jsp
link-03: https://github.com/kjuhee0712/kjuhee0712.github.io/blob/master/dev/aj_agg_amin_sample_script.js
---

<ul class="inform">
	<li class="preview__date" itemprop="datePublished" datetime="{{ page.date | date_to_xmlschema }}">- 작업기간 : {{ page.date | date: "%Y년 %-m월부터 약 %-d개월 이내" }}</li>
	<li class="preview__catetory" itemprop="catetory">- 작업 내용 :
		{% for categories in page.categories %}
           <a href="/category/{{ categories }}/">#{{ categories }}</a>     
      	{% endfor %}</li>
    <li class="preview__link" itemprop="link">- 더보기 1 : <a href="{{ page.link-01 }}" target="_blank">권한관리 페이지 샘플</a></li>
    <li class="preview__link" itemprop="link">- 더보기 2 : <a href="{{ page.link-02 }}" target="_blank">메뉴 영역</a></li>    
    <li class="preview__link" itemprop="link">- 더보기 3 : <a href="{{ page.link-03 }}" target="_blank">스크립트 샘플</a></li>  	
</ul>

![_config.yml]({{ page.image }})


