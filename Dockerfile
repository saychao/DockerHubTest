FROM nginx:alpine
COPY . /usr/share/nginx/html/

docker build -t my_html_file .
docker run -p 80:80 my_html_file
