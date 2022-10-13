
<!-- README.md is generated from README.Rmd. Please edit that file -->

# assignment2q3

<!-- badges: start -->
<!-- badges: end -->

The goal of assignment2q3 is to simulate a first-come-first-serve basis
for customers and measuring their arrival and service times.

## Installation

You can install the development version of assignment2q3 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("MQ-STAT1378/assignment2-questione3-Moksha294")
```

## Example

This is a basic example for the Multiserver simulation:

``` r
library(assignment2q3)
data(bank)
with(bank, Multiserver(arrival_time, service_time, 5))
#> # A tibble: 100 × 4
#>    Arrivals ServiceBegins ChosenServer ServiceEnds
#>       <dbl>         <dbl>        <dbl>       <dbl>
#>  1     119.          119.            1        149.
#>  2     134.          134.            2        289.
#>  3     326.          326.            3        356.
#>  4     339.          339.            4        424.
#>  5     372.          372.            5        652.
#>  6     396.          396.            1        474.
#>  7     400.          400.            2        435.
#>  8     491.          491.            3        650.
#>  9     531.          531.            4        762.
#> 10     628.          628.            2        734.
#> # … with 90 more rows
```
