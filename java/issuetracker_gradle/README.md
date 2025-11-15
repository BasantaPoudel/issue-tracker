# issue-tracker

IssueTracker Lite is a realistic, portfolio‑ready web application where users can create projects and track issues (bugs/tasks), comment on them, attach files, assign priorities and statuses, and manage sprints. It’s designed to exercise essential Java + Spring Boot skills end‑to‑end, from backend design to CI/CD and containerized deployment.




# Technologies
  * [Docker](https://www.postgresql.org/)
  * [Java 17](https://www.oracle.com/technetwork/java/javase/downloads/jdk11-downloads-5066655.html)
  * [PostGresQl >= 16.10 ](https://www.oracle.com/technetwork/java/javase/downloads/jdk11-downloads-5066655.html)
  * [Node 12.14](https://nodejs.org/en/) ([Node Version Manager](https://github.com/nvm-sh/nvm) recommended)
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
- Flutter

**Database**
- Firebase Cloudstore

# Installation
* **Install**
* Flutter
  Run flutter doctor -v
  Use fvm to control version or checkout to different version in the flutter repo
  important command to consider - flutter channel stable

Useful VSCode Extensions
- Container Tools
- Gradle for Java
* Android Studio
flutter doctor to verify if everything is setup correctly, the output should be like this:

```
Doctor summary (to see all details, run flutter doctor -v):
[√] Flutter (Channel stable, 3.32.6, on Microsoft Windows [Version 10.0.26100.6899], locale en-GB)
[√] Windows Version (Windows 11 or higher, 24H2, 2009)
[√] Android toolchain - develop for Android devices (Android SDK version 36.0.0)
[√] Chrome - develop for the web
[√] Visual Studio - develop Windows apps (Visual Studio Community 2022 17.14.9 (July 2025))
[√] Android Studio (version 2025.1.1)
[√] VS Code (version 1.105.1)
[√] Connected device (3 available)
[√] Network resources

• No issues found!
```


## Running the project

```

# Clean and run the app
./gradlew clean bootRun          # macOS / Linux
gradlew.bat clean bootRun        # Windows

```

# Snapshots

![Home_Student_ActivityStarted](https://github.com/user-attachments/assets/eac307bc-e0ea-41d0-939c-8ca91a809d59)


# Demonstration 
https://web.tecnico.ulisboa.pt/ist180894/portfolio/Demonstration_FeedbackFlow.mp4

# web-app (only for mobile) 
https://feedbackflow-daf0f.web.app/


