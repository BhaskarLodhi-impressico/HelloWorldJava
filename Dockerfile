FROM openjdk:8
ADD hello.java hello.java
ENTRYPOINT ["javac","hello.java"]
