FROM nginx:alpine
COPY chatwoot-floating-bubble.html /usr/share/nginx/html/
COPY chatwoot-fullscreen.html /usr/share/nginx/html/index.html
EXPOSE 80


