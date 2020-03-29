FROM openjdk:8

COPY ./build/libs/WoowaCrewCI-*.jar /usr/src/app/

WORKDIR /usr/src/app

CMD java -jar -Dspring.profiles.active=prod /usr/src/app/WoowaCrewCI-*.jar