upload:
	rsync -av . aghaffar@docserver.pro:shell-environment

pull:
	git pull origin master

push: 
	git push origin master
	
deploy: push upload