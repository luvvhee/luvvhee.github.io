---
layout: post
title: "Craft Beer"
date: 2016-09-07
categories:
  - Design
  - Homepage
description: test,test,test 
image: https://kjuhee0712.github.io/images/pages/20111101_bs.jpg
image-sm: https://kjuhee0712.github.io/images/thumbs/20111101_bs.jpg
link : http://naver.com
---

<ul class="inform">
	<li class="preview__date" itemprop="datePublished" datetime="{{ page.date | date_to_xmlschema }}">- 작업기간 : {{ page.date | date: "%Y년 %-m월부터 약 %-d개월 이내" }}</li>
	<li class="preview__excerpt" itemprop="description">- 작업 내용 :
		{% for categories in page.categories %}
           <a href="/category/{{ categories }}/"># {{ categories }}</a>     
      	{% endfor %}</li>
	<li class="preview__link" itemprop="link">- 더보기 : <a href="{{ page.link }}" target="_blank">{{ page.link }}</a></li>
</ul>


The easiest way to make your first post is to edit this one. Go into /_posts/ and update the Hello World markdown file. For more instructions head over to the  on GitHub.

![_config.yml]({{ page.image }})


Tbh vaporware mumblecore iceland echo park DIY. Plaid woke next level enamel pin, vegan cred salvia pug. XOXO sartorial synth gluten-free, cold-pressed mumblecore craft beer helvetica. Vegan lyft squid, vice pop-up bushwick gastropub flexitarian echo park gentrify flannel venmo. Banh mi ugh direct trade, tote bag irony tbh biodiesel. Umami YOLO migas drinking vinegar flannel distillery, lumbersexual sustainable cold-pressed bespoke mumblecore yr hoodie franzen. Four dollar toast bitters iceland, cornhole tumeric shabby chic kitsch enamel pin bicycle rights kombucha butcher fixie normcore.

Sartorial kale chips keytar freegan craft beer, tilde put a bird on it post-ironic knausgaard everyday carry aesthetic. Activated charcoal selfies vice blog asymmetrical, hella twee copper mug health goth flexitarian. Tattooed pickled cold-pressed, PBR&B hell of schlitz seitan. Retro williamsburg schlitz health goth messenger bag roof party. Migas fanny pack chillwave chambray. Post-ironic roof party wolf ethical. Tacos PBR&B beard, lumbersexual retro DIY tumeric selvage brunch.

Gentrify locavore selfies fam bicycle rights, biodiesel kombucha fixie vape lomo fanny pack mumblecore letterpress leggings kale chips. Biodiesel typewriter mlkshk man braid. Ugh fap snackwave microdosing synth live-edge. Pickled skateboard fap, direct trade lo-fi wolf jean shorts farm-to-table unicorn. Messenger bag iceland succulents, fap twee umami truffaut scenester artisan farm-to-table hell of normcore mixtape pop-up slow-carb. Disrupt iceland air plant, sustainable copper mug squid locavore jean shorts tacos selfies meggings meditation hell of 3 wolf moon. Schlitz thundercats lyft raclette green juice intelligentsia.

Four loko pinterest lo-fi beard kinfolk marfa. Man bun flannel activated charcoal blue bottle. Chillwave coloring book waistcoat hammock knausgaard selfies. Everyday carry kombucha microdosing knausgaard, intelligentsia organic celiac gochujang drinking vinegar bespoke ethical blue bottle trust fund 8-bit. Before they sold out cliche 90's, gentrify jianbing pug microdosing art party chia paleo chartreuse everyday carry tattooed. Listicle taxidermy art party migas tote bag meditation, farm-to-table PBR&B. Poutine vaporware letterpress hell of.
