FROM java:8  
COPY . /var/nani/java  
WORKDIR /var/nani/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  