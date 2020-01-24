clean:
	rm resume/resume-*.pdf
	rm resume/resume-*.md
	
all:
	make en
	make zh-tw
	make zh-cn

en:
	php build_md.php en > resume/resume-en.md
	php build.php en > tmp.html
	wkhtmltopdf tmp.html resume/resume-en.pdf
	rm tmp.html

zh-tw:
	php build_md.php zh-tw > resume/resume-zh-tw.md
	php build.php zh-tw > tmp.html
	wkhtmltopdf tmp.html resume/resume-zh-tw.pdf
	rm tmp.html

zh-cn:
	php build_md.php zh-cn > resume/resume-zh-cn.md
	php build.php zh-cn > tmp.html
	wkhtmltopdf tmp.html resume/resume-zh-cn.pdf
	rm tmp.html
