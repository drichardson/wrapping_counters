# Wrapping Counters Test

Test the performance of ways to implement wrapping counters.

To build, run `make`.

To run, `./wrapping_counters_test 128`. The argument is the value to wrap on. It must
be a power of 2. The reason it's passed on the command line instead of hard coded is
so that the optimizer cannot take the exact value into account.

To disassemble using objdump, run:

    objdump -l -d --demangle wrapping_counters_test

To disassemble using otool on OSX, run:

    otool -tv wrapping_counters_test|c++filt

or, if you've installed objdump (actually called gobjdump) as part of the binutils package using homebrew on OSX, run:

    gobjdump -l -d --demangle wrapping_counters_test
