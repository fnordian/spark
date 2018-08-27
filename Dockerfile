FROM actionml/spark:2.1.2

RUN rm /usr/local/spark/jars/guava*
ADD guava-25.1-jre.jar  /usr/local/spark/jars/
