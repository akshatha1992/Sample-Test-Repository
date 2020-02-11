FROM java:7

WORKDIR /

ADD HelloWorld.jar HelloWorld.jar

EXPOSE 8080

CMD java -jar executeTest.bat
