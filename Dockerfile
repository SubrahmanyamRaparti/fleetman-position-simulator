FROM amazoncorretto:8

MAINTAINER Subrahmanyam Raparti "rv.subrahmanyam1@gmail.com"

ADD target/*.jar webapp.jar

CMD ["java", "-Xmx50m", "-jar", "webapp.jar"]
