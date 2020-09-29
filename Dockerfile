FROM java:8
ARG JAR_FILE=target/*0.1.jar
COPY ${JAR_FILE} app.jar
EXPOSE 6000
CMD ["java","-jar","/app.jar"]
