FROM nginx:alpine
RUN echo "<h1>Zalupa Konskaya!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
