FROM openjdk:8-jre
ADD target/k8sDemo-0.0.1-SNAPSHOT.jar /application.jar
ENV env=prod
ENTRYPOINT ["java", "-jar","/application.jar"]