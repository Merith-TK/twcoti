default:
	git commit
	git push -u github master
	git push -u gitea master
	git push -u gitea master
	
fix-repo:
	git remote add github https://github.com/merith-tk/twcoti.git
	git remote add gitea https://git.merith.tk/merith-tk/twcoti.git
	git remote add gitlab https://gitlab.com/Merith-TK/twcoti.git