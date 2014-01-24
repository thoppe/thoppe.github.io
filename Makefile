all:
	./mustache data.yaml template.mustache > index.html

edit:
	emacs data.yaml

commit:
	-@make push

push:
	git add -A
	git status
	-git commit
	git push
pull:
	git pull
view:
	chromium-browser index.html