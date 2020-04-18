FROM nginx
# set a directory for the app
COPY html /usr/share/nginx/html
# define the port number the container should expose
EXPOSE 80
# run the command
CMD ["nginx","-g","daemon off;"]
