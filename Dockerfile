FROM alpine
ADD start.sh start.sh
RUN chmod +x start.sh
CMD ["/bin/sh", "-c", "/start.sh"]
