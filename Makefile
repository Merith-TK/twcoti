default:
	git commit
	echo ""
	git push -u github master
	echo ""
	git push -u gitea master
	echo ""
	git push -u gitlab master

fix-repo:
	git remote add github https://github.com/merith-tk/twcoti.git
	git remote add gitea https://git.merith.tk/merith-tk/twcoti.git
	git remote add gitlab https://gitlab.com/Merith-TK/twcoti.git