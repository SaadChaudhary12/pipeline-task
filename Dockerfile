FROM 774305598205.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
