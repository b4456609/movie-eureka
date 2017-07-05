FROM openjdk:8-alpine

WORKDIR /opt/app/

EXPOSE 8761

COPY ./build/libs/eureka-0.0.1-SNAPSHOT.jar /opt/app/

ENTRYPOINT exec java $JAVA_OPTS -jar eureka-0.0.1-SNAPSHOT.jar