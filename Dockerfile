FROM nginx:latest

ADD run.sh /usr/share/nginx/run.sh
RUN chmod 755 /usr/share/nginx/run.sh

CMD ["/usr/share/nginx/run.sh"]
