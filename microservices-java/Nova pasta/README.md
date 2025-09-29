# Product Service

Microservice example: Product Service using Spring Boot, PostgreSQL, JPA and Flyway.

## Run

1. Start PostgreSQL: `docker-compose up -d`
2. Build and run: `mvn clean package` then `java -jar target/product-service-0.0.1-SNAPSHOT.jar` or `mvn spring-boot:run`
3. Endpoints:
   - `GET /api/products`
   - `GET /api/products/{id}`
   - `POST /api/products`
   - `PUT /api/products/{id}`
   - `DELETE /api/products/{id}`
