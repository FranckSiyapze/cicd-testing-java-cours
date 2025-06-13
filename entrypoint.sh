#!/bin/sh

echo "The app is starting ..."
exec java -jar "calculator.jar" --spring.profiles.active=${SPRING_PROFILES_ACTIVE}