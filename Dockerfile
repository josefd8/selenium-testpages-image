FROM openjdk:alpine
EXPOSE 4567
RUN wget https://github.com/eviltester/TestingApp/releases/download/v1.3.7/seleniumtestpages-1-3-3-jar-with-dependencies.jar
CMD java -jar seleniumtestpages-1-3-3-jar-with-dependencies.jar