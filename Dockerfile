From openjdk:11

COPY target/crmapp-0.0.1-SNAPSHOT.jar /

WORKDIR /

CMD ["java", "-jar", "crmapp-0.0.1-SABPSHOT.jar"]

