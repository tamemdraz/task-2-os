FROM openjdk:8

WORKDIR /app

COPY tamem.java .

RUN javac tamem.java

CMD java tamem


