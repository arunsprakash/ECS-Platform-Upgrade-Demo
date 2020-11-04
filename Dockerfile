FROM amazoncorretto:8
COPY target/demo-0.0.1-SNAPSHOT.jar /demo.jar

#WORKDIR /
#CMD ["java -jar demo.jar"]
ENTRYPOINT ["java","-jar","/demo.jar"]