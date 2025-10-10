[![CI/CD Pipeline](https://github.com/JuanJoM14/Lab2-ArquitecturaSoftware/actions/workflows/build.yml/badge.svg)](https://github.com/JuanJoM14/Lab2-ArquitecturaSoftware/actions/workflows/build.yml)

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=bugs)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=coverage)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=JuanJoM14_Lab2-ArquitecturaSoftware&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=JuanJoM14_Lab2-ArquitecturaSoftware)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```

