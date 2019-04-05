FROM java:8

MAINTAINER harriszhang@live.cn

COPY ./target/harris-eureka-server-1.0.0.jar /app/harris-eureka-server-1.0.0.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "harris-eureka-server-1.0.0.jar"]