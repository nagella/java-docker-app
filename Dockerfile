FROM java:8  
COPY . /var/mahesh/java  
WORKDIR /var/mahesh/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  
