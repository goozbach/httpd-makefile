restart:
	apachectl configtest && httpd -S && /etc/init.d/httpd restart
