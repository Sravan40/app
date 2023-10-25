
FROM debian:latest
USER root
RUN mkdir -p /appdata/middleware
COPY info.sh /appdata/middleware/
RUN chmod +x /appdata/middleware/info.sh
WORKDIR /appdata/middleware
CMD ["./info.sh"]
