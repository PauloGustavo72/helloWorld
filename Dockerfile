FROM j2alex/ubuntu_java8

WORKDIR /var/lib/

COPY target/helloWorld-0.0.1-SNAPSHOT.jar /var/lib/helloWorld-0.0.1-SNAPSHOT.jar

CMD java -jar helloWorld-0.0.1-SNAPSHOT.jar
