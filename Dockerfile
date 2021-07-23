
FROM nginx:1.18.0
COPY dist /usr/share/nginx/html
CMD [ "nginx", "-g", "daemon off;"]
