FROM openjdk
WORKDIR /app
COPY index.java .
run javac index.java 
cmd java index.java 