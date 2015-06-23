permission.png: permission.jpg
	convert $< -resize 80% $@

permission.jpg: permission.dot
	neato -Tjpg $< -o $@
