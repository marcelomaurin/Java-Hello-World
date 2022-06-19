JCC=javac
SOURCE= \
	hello.java

TARGET= HelloWorld
PATHLIB=$CLASSPATH:/~/Java-Hello-World/libs

DEBUG= -g

all: compile run

lib:
	export CLASSPATH=$(PATHLIB)

compile: 
    
	$(JCC) $(DEBUG) $(SOURCE)

run: 
	java $(TARGET)


