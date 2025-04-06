
<!-- README.md is generated from README.Rmd. Please edit that file -->

\*\*NOTE: This is a toy package created for expository purposes

# is.obama

<!-- badges: start -->
<!-- badges: end -->

The goal of is.obama is to return true when given a year where he won
the the election

## Installation

You can install the development version of is.obama from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("alanhimself/is.obama")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(is.obama)
is_obama(2008)
#> [1] TRUE

is_obama(2012)
#> [1] TRUE

is_obama(2016)
#> [1] FALSE
```
