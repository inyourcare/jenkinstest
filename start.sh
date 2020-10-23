javac $(echo $(pwd))/src/com.simple.helloworld/Simple.java
cd $(echo $(pwd))/src
java com.simple.helloworld/Simple.java
rm -rf com.simple.helloworld/Simple.class
cd ..