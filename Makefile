CC = gcc
CFLAGS = -Wall -Wextra -Werror
TARGET = minishell

all:
	$(CC) $(CFLAGS) main.c -o $(TARGET)
	
clean:
	rm -f $(TARGET)	
