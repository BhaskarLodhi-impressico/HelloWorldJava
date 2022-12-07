FROM openjdk:8
ADD hello.java
ENTRYPOINT ["javac","hello.java"]
