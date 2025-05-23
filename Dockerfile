FROM 039650206973.dkr.ecr.us-east-1.amazonaws.com/pipeline-task
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
