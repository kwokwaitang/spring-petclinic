FROM eclipse-temurin:17-jdk-alpine
LABEL maintainer="kwok.tang68@gmail.com" 
COPY /build/libs/spring-petclinic-3.4.0.jar spring-petclinic.jar 
CMD ["java","-jar","spring-petclinic.jar"]
