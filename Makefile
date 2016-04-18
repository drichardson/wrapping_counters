LINK.o=$(LINK.cc) # Use c++ link rule by default instead of c link rule
CXXFLAGS=-std=c++14 -g -O3 -fno-exceptions -fno-rtti -Wall -march=native

wrapping_counters_test: wrapping_counters_test.o

clean:
	$(RM) *.o wrapping_counters_test
