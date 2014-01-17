all:
	@echo pass
push:
	git add -A
	-git commit
	git push
