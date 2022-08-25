FROM nginx:1.17.1-alpine

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]