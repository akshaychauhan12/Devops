from openjdk:11
workdir app/
copy hello.java .
run javac hello.java
cmd ["java","hello"]

