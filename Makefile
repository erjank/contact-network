contacts.png: contacts.dot Makefile
	dot -Tpng -Kneato contacts.dot > contacts.png
	open contacts.png

limited.png: limited.dot Makefile
	dot -Tpng -Kneato limited.dot > limited.png
	open limited.png
