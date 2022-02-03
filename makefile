compile:
	javac src/*.java

run:
	java src.Lox $(file)

delete-bin:
	rm -rf src/*.class