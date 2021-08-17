FROM nginx:latest
ADD ./web/ /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
