FROM openjdk
WORKDIR /application
COPY sample.java .
RUN javac sample.java
CMD java sample