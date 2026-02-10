FROM nginx:alpine

# Copy website files into nginx folder
COPY . /usr/share/nginx/html

EXPOSE 80
