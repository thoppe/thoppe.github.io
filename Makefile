all:
	@echo pass
push:
	git add -A
	-git commit
	git push
pull:
	git pull
view:
	chromium-browser index.html