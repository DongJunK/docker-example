FROM amazoncorretto:19
ARG JAR_FILE=./product/build/libs/Product-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
