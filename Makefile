CC =  gcc
TARGET = market
OBJS = manager.o product.o market.c

all : $(TARGET)

$(TARGET) : $(OBJS)
	$(CC) -o $@ $^

clean:
	rm -rf *.o $(TARGET)
