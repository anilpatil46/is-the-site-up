FROM anilpatil46/is-the-site-up:latest
EXPOSE 8090
ADD target/is-the-site-up-0.0.1.jar is-the-site-up-0.0.1.jar
ENTRYPOINT ["java","-jar","/is-the-site-up-0.0.1.jar"]