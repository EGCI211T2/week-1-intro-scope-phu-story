DEST = phu
compile: main.c
	gcc main.c -o $(DEST)

run: compile
	./$(DEST)

clean:
	rm -f $(DEST)