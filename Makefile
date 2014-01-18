all:
	@echo pass
edit:
	emacs index.html

push:
	git add -A
	git status
	-git commit
	git push
pull:
	git pull
view:
	chromium-browser index.html