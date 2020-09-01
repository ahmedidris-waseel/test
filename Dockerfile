FROM openjdk:latest
ADD ./target/elegibility-0.0.1-SNAPSHOT.jar /elegibility-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
