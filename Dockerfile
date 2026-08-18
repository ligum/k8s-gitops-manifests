FROM nginx:alpine
RUN echo "<h1>GitOps K8s Demo App is Live!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
