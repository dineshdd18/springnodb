From openjdk:8
Expose 8089
Add target/springnodb-0.0.1-SNAPSHOT.war springnodb-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springnodb-0.0.1-SNAPSHOT.war"]




