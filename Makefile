BUILD := ./build
SRC := ./src
FLAGS := -Wall

all:
	$(CC) $(CFLAGS) $(SRC)/main.c -o $(BUILD)/main

clean:
	rm -rf $(BUILD)/*
