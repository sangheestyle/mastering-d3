
build: bootstrap d3 pure underscore backbone

pure:
	cp bower_components/pure/pure-min.css css/pure/pure-min.css

bootstrap:
	cp bower_components/jquery/jquery.js js/lib/jquery.js
	cp bower_components/bootstrap/dist/css/bootstrap.min.css css/bootstrap.min.css
	cp bower_components/bootstrap/dist/js/bootstrap.min.js js/lib/bootstrap.min.js

d3:
	cp bower_components/d3/d3.min.js js/lib/d3.min.js

backbone:
	cp bower_components/backbone/backbone.js js/lib/backbone.js

underscore:
	cp bower_components/underscore/underscore.js js/lib/underscore.js

server:
	jekyll server --watch --baseurl=

