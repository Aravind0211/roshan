FROM openjdk:17
ADD build/libs/gradleSampleArt-1.0.1.jar crmservice.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar","crmservice.jar"]
