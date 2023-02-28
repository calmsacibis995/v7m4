# v7m4
The macro processor found in UNIX V7, but updated.  
Imported from my CVS repository.

# Currently works on:
  * Linux
  * macOS (under development)

# How to build
You will need:
    * `gcc` or `clang`
    * `make`
    * `byacc`

Install them through your package manager.

Clone the repository, and then `cd` into the repository. Then run `make`.  
`v7m4` should be compiled. Run the `make install` command (you may need to use `sudo`) to  
install it to `/usr/local/bin`. This command does not currently install the manual page.
