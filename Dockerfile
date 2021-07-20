From centos
Expose 8080
ADD maven_project_11/target/com.cup-cup.jar
ENTRYPOINT ["java","-jar","maven_project_11/target/com.cup-cup.jar"]
