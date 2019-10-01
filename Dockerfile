FROM java:8  

COPY . /src  

WORKDIR /src
RUN javac Sample.java  

CMD ["java", "Hello"]
