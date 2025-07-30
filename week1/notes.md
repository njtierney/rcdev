# R C contributor notes

## problems

- Tried using positron, didn't work quite well

- \r - didn't realise this was different to \n

## ideas

- `#include <stdio.h>` is like `library(stdio)`
- ctrl + c also works to kill an R fun
- preprocessor directive is a macro (!)
  - `#define NAME REPLACEMENT`
  - magic find-replace.
  - ALL CAPS is defined constant

## neat

- https://manual.cs50.io/
- printf (f is for format!) - similar/same as `sprintf`
- I didn't know about rmdir (I've been using rm -rf!)
- char is a single character!
- `void fun(void)` means no input, no output
- main goes first, and your defined function goes at the end? Interesting about the idea of using prototypes. Why not just have a separate file that has the functions defined?
- scope is really neat, would be interesting to demonstrate this in R
- do while loop vs while was interesting!
- functions don't get defined with `function`, they just get `{}`
- really enjoyed how they get you to write functions, and how they introduce it.
- idea of "magic number" - where you use some magical number multiple times
- idea of `const` - an immutable number/variable.
- haven't used `break` before
- int and long int - pretty sure this is why `L` is used for integers in R - stands for long int
- casting using `(float) x / y` was not what I was expecting.
- bool and string aren't already in C ??
- declaration vs assignment
- initialisation (declaration and assignment)
- non-zero values are true, 0 is true (what about -ve values)
- ternery operator `?:` isn't something I think we have in R
  - interesting that it's sort of seen as something that is a bit hard to read.
- loops - R doesn't have the fancy increment operator / workflow of for loops
  - really liked `for(start; expr; increment)`
- really liked
    - while can happen no-infinite times
    - do-while can happen at least once - infinite
    - for - repeat number of times not knowing the number when compiled



## questions

- `if`/`else` control statements don't have `;`
- I kind of disagree with removing `else if (x == y)`
- interesting point on efficiency re using if and else. I would generally prefer to use if each time for clarity
- putting `{}` on their own line isn't what I was expecting
- what if you use %s for integers? Is it just less efficient?
- void is like NULL?
- | vs || and & and && in R?
    - something about it evaluating to a single value, I believe
- C style seems to not indent if / else statements

## extras

- Extra cli commands: `chmod`, `ln`, `rmdir`, `telnet`

## problem sets

### debug

- missing ;
- printf (missing f)
- surprisingly `int main` was OK
- defined name and location as string, not char
- added \n

### half

- I found this funny/tricky because I really don't like doing this math in my head when I'm in the USA.
- using casting `(float)tip` - I 

### mario

- I started working through the lecture again because I forgot a few things.
- Some of the things I forgot:
  - how to write `#include <stdio.h>`
    - Internalised: `#include` is a special macro, and `<stdio.h>` is how to refer to special header files
  - adding `;` to end of file
  - running `make <program_name>` - I did "make mario.c" first.
  - using `./` to run the program
  - running `./mario` not `mario`
  - making a function with void
  - putting the signature/top of the function template at the top of the code
