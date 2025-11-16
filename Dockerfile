FROM eclipse-temurin:21-jdk
COPY "futbol-1.jar" "app.jar"
EXPOSE 8103
ENTRYPOINT ["sh","-c","java -jar app.jar --server.port=$PORT"]
