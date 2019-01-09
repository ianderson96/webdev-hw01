server {
	listen 80;
	listen [::]:80;

	root /home/ian/www/hw01.pontiac.fun;

	index index.html;

	server_name hw01.pontiac.fun;

	location / {
		# First attempt to serve request as file, then
		# as directory, then fall back to displaying a 404.
		try_files $uri $uri/ =404;
	}
}
