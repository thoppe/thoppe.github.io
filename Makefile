all:
	make view
#	mustache data.yaml template.mustache > index.html

edit:
	emacs index.html &
#	emacs data.yaml &

commit:
	-@make push

push:
	-@make all
	git add -A
	git status
	-git commit
	git push
pull:
	git pull
view:
	chromium-browser index.html &
