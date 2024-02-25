FROM eclipse-temurin:11-jdk-jammy
#VOLUME /tmp
EXPOSE 8099
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#docker build -t legacyusersservice:v1.0 .
#docker run --name legacyusersservice -d -p 8099:8099 yrabilgiplatformu:v1.0
#docker run --name legacyusersservice -d -p 8099:8099 -v /c/samplevolume:/test legacyusersservice:v1.0