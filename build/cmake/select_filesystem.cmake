# The ISO C++ File System Technical Specification (ISO-TS, or STD) was optional.
#              http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2014/n4100.pdf
# It is part of c++17.
# The library may be not available or working correctly in the std library you use.
# As a workaround we will use Nana own partial, but functional implementation.
# You may opt to try to "implement" the std filesystem it (ab)using Boost (almost compatible)
#              http://www.boost.org/doc/libs/1_60_0/libs/filesystem/doc/index.htm
# By ncluding the file <nana/filesystem/filesystem.hpp> or <nana/filesystem/filesystem_ext.hpp>
# the selected option is inlined by nana into std::filesystem.
# By default Nana will try to use the STD. If STD is not available Nana own implementation will be used.
# You can change that default if you change one of the following
# (please don't define more than one of the _XX_FORCE options):




