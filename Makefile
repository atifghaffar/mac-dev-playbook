upload:
	rsync -av . aghaffar@docserver.pro:mac-dev-playbook

pull:
	git pull origin master

push: 
	git push origin master
	
deploy: push upload