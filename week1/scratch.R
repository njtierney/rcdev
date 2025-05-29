library(ggplot2)

ggplot(penguins,
  aes(x = bill_len,
y = bill_dep)) + 
  geom_point()

sprintf("here are some %.1f", 1L/3L)


## scope

meow <- function(){
  cat("n is set to:\n", n, "\n")
  n <- 3
  cat(rep("meow\n", n))
}

meow()

n <- 5

meow()

meow_meow <- function(){
  cat("n is set to:\n", n, "\n")
  function(){
    browser()
    n <- 3
    cat(rep("meow\n", n))
  }
  
}

n

my_meow <- meow_meow()

my_meow()
