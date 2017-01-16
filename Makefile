
default: clean
	jekyll build

serve: default
	jekyll serve

clean:
	rm -rf _site
