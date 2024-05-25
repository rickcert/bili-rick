FROM openjdk:8-jdk-alpine
VOLUME /tmp
RUN rm -rf /var/cache/apk/* && \
    rm -rf /tmp/*
RUN echo https://mirrors.ustc.edu.cn/alpine/v3.13/main > /etc/apk/repositories; \
    echo https://mirrors.ustc.edu.cn/alpine/v3.13/community >> /etc/apk/repositories
RUN apk --no-cache --update upgrade && apk --no-cache add ca-certificates
RUN apk update
RUN apk add --no-cache nginx
RUN mkdir -p /run/nginx
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY front/dist /usr/share/nginx/html
COPY front/rick.conf /etc/nginx/conf.d/rick.conf
COPY  target/*.jar app.jar
EXPOSE 80 8989
CMD ["sh", "-c", "nginx -g 'daemon off;' & java -jar /app.jar"]

