default:
	git commit
	git push -u github master
	git push -u gitea master

fix-repo:
	git remote add github https://github.com/merith-tk/twcoti.git
	git remote add github https://git.merith.tk/merith-tk/twcoti.git