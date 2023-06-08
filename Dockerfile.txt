FROM ngnix:latest
COPY ./ index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
