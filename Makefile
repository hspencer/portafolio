
.PHONY: sass

css:
	sass sass/style.scss css/style.css

watch:
	sass --watch sass/style.scss:css/style.css