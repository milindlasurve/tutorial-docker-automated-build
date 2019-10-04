FROM nginx
Run mkdir /root/milind
Run cd /root/milind
Run echo "this is test" > index.html
COPY index.html /usr/share/nginx/html/index.html
