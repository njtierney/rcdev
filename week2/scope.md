# local and global scope

- interesting regarding global scope, I didn't realise that C functions know about variables defined outside the function scope.

I didn't really get this short, but I think perhaps I was overcomplicated things - I thought they were confused that x would be anything other than 1, but to me it made sense that x is 1, and y is 2.

Here's an R example

``` r
increment <- function(x){
    x + 1
}

test_fun <- function(){
    x <- 1
    y <- increment(x)
    sprintf("x is %i, y is %i\n", x, y)
}

test_fun()
#> [1] "x is 1, y is 2\n"
```

<sup>Created on 2025-07-29 with [reprex v2.1.1](https://reprex.tidyverse.org)</sup>
