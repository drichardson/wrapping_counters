# Wrapping Counters Test

Test the performance of ways to implement wrapping counters.

To build, run `make`.

To run, `./wrapping_counters_test 128`. The argument is the value to wrap on. It must
be a power of 2. The reason it's passed on the command line instead of hard coded is
so that the optimizer cannot take the exact value into account.

