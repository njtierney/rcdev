# R C contributor notes

## problems

## ideas

- constants being ALL CAPS is interesting - I'm not sure I would do that in R

## neat

- so nice to finally have a good source of information about clang and friends
  - a.out -- "assembly out"
  - you can still run `a.out` how we run files made with make: `./a.out`
- prototype of the function is the signature part that you put at the top
- #include (things that start with a `#` are what is called a "preprocessor directive")
- really cool to see assembly code! I hadn't seen it before.
- cool to have these steps laid out:
  - preprocessing (?)
  - compiling (into)
  - assembling (turning into assembly code)
  - linking (smushing the files together)
decompiling?
- you can't always reverse engineer 
- rubber ducking is so important!!
- idea of a garbage value - being the thing that your computer had stored before, neat!
- `(float) 3` seems interesting and not how I would expect casting to work
- really like the idea of 0 being success, every other number represents other
ways for things to fail

## questions

- why `{` on newline, why?! I mean it's fine. I just don't like it.
- What is void again?

## extras

## problem sets
