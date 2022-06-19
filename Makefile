JCC=javac
SOURCE= \
	hello.java

TARGET= HelloWorld

DEBUG= -g

all: compile run

compile:
	$(JCC) $(DEBUG) $(SOURCE)

run:
	java $(TARGET)


