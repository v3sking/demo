FROM daocloud.io/library/java:7u71-jre

MAINTAINER v3ksing

RUN apt-get update

ADD target/demo-0.0.1-SNAPSHOT.jar /app/target/

WORKDIR /app/

EXPOSE  8080

CMD ["java","-jar","target/demo-0.0.1-SNAPSHOT.jar"]