all:
	asciidoc --backend slidy rubygems-talk.asciidoc
	scp rubygems-talk.html syntacticsugar:/srv/www/htdocs/rubygems/index.html

