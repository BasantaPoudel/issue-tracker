# issue-tracker

IssueTracker Lite is a realistic, portfolio‑ready web application where users can create projects and track issues (bugs/tasks), comment on them, attach files, assign priorities and statuses, and manage sprints. It’s designed to exercise essential Java + Spring Boot skills end‑to‑end, from backend design to CI/CD and containerized deployment.




# Technologies
  * [Docker](https://www.postgresql.org/)
  * [Java 17](https://www.oracle.com/technetwork/java/javase/downloads/jdk11-downloads-5066655.html)
  * [PostGresQl >= 16.10 ](https://www.oracle.com/technetwork/java/javase/downloads/jdk11-downloads-5066655.html)
  * [Node 18](https://nodejs.org/en/) ([Node Version Manager](https://github.com/nvm-sh/nvm) recommended)
  * Git
  * IDE: IntelliJ
  * Postman/Insomnia
  
**BackEnd**
- Firebase (BaaS)

**Dependencies**
* [Official Gradle documentation](https://docs.gradle.org)
* [Spring Boot Gradle Plugin Reference Guide](https://docs.spring.io/spring-boot/3.5.7/gradle-plugin)
* [Create an OCI image](https://docs.spring.io/spring-boot/3.5.7/gradle-plugin/packaging-oci-image.html)
* [Spring Web](https://docs.spring.io/spring-boot/3.5.7/reference/web/servlet.html)
* [JDBC API](https://docs.spring.io/spring-boot/3.5.7/reference/data/sql.html)
* [Docker Compose Support](https://docs.spring.io/spring-boot/3.5.7/reference/features/dev-services.html#features.dev-services.docker-compose)
* [Spring Data JPA](https://docs.spring.io/spring-boot/3.5.7/reference/data/sql.html#data.sql.jpa-and-spring-data)
* [Spring Security](https://docs.spring.io/spring-boot/3.5.7/reference/web/spring-security.html)
* [Spring Boot Actuator](https://docs.spring.io/spring-boot/3.5.7/reference/actuator/index.html)
* [Flyway Migration](https://docs.spring.io/spring-boot/3.5.7/how-to/data-initialization.html#howto.data-initialization.migration-tool.flyway)


**FrontEnd**
- 

npm create vite@latest frontend -- --template react-ts

**Database**
- PostGreSQL

# Installation
* **Install**
* 

Useful VSCode Extensions
- Container Tools



## Running the project


sudo docker compose -f docker/docker-compose.yml up -d


mvn spring-boot:run


# Snapshots



# Demonstration 



# Troubleshooting

Docker: tcp address already in use

sudo ss -ltnp 'sport = :5432'



springboot run failed - database connection issue

2025-11-15T12:45:49.732+02:00  WARN 6648 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'entityManagerFactory' defined in class path resource [org/springframework/boot/autoconfigure/orm/jpa/HibernateJpaConfiguration.class]: Failed to initialize dependency 'flyway' of LoadTimeWeaverAware bean 'entityManagerFactory': Error creating bean with name 'flyway' defined in class path resource [org/springframework/boot/autoconfigure/flyway/FlywayAutoConfiguration$FlywayConfiguration.class]: Failed to instantiate [org.flywaydb.core.Flyway]: Factory method 'flyway' threw exception with message: Error creating bean with name 'dataSource' defined in class path resource [org/springframework/boot/autoconfigure/jdbc/DataSourceConfiguration$Hikari.class]: Failed to instantiate [com.zaxxer.hikari.HikariDataSource]: Factory method 'dataSource' threw exception with message: 'url' must start with "jdbc"

- Configure to capture files from .env