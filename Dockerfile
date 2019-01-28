FROM java:8

ADD target/tema2aos.jar tema2aos.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar", "/tema2aos.jar"]