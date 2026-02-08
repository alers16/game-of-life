FROM eclipse-temurin:8-jre
WORKDIR /app
COPY target/*.war /app/app.war
EXPOSE 8080
CMD ["java","-jar","/app/app.war"]
