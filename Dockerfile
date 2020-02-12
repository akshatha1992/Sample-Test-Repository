FROM java
WORKDIR /

ADD JavaDemo.jar JavaDemo.jar

EXPOSE 8080

CMD java -jar JavaDemo.jar
