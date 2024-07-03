lint:
	echo nothing yet to lint

push:
	make lint
	git add .
	git commit
	git push origin HEAD
