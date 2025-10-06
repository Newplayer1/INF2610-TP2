# Compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -pthread

# Target executable
TARGET = systeme

# Source files
SRC = systeme.c

# Default rule
all: $(TARGET)

# Build the executable
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# Run the program
run: $(TARGET)
	./$(TARGET)

# Clean up compiled files
clean:
	rm -f $(TARGET)
