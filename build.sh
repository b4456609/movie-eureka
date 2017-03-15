#!bin/bash
./gradlew bootRepackage
docker build -t movie-eureka:latest -t movie-eureka:${1} .