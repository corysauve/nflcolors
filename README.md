
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nflcolors

<!-- badges: start -->
<!-- badges: end -->

The goal of nflcolors is to provide

## Installation

You can install nflcolors from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/nflcolors")
```

## Basic Usage

`nflcolors` has palettes for all 32 teams in the National Football
League (NFL). Colors are sourced from primary uniforms and logos. All
teams are accessed via their team abbreviation.

``` r
library(nflcolors)

names(teams)
#>  [1] "ARZ" "ATL" "BAL" "BUF" "CAR" "CHI" "CIN" "CLE" "DAL" "DEN" "DET" "GB" 
#> [13] "HOU" "IND" "JAX" "KC"  "LAC" "LAR" "LV"  "MIA" "MIN" "NE"  "NO"  "NYG"
#> [25] "NYJ" "PHI" "PIT" "SF"  "SEA" "TB"  "TEN" "WAS"
```

You can create a team palette with `team_colors()`, along with an image
of the palette.

``` r
kc_palette <- team_colors("KC")
```

You can also select a specific number of colors.

``` r
kc_palette <- team_colors("KC", 2)
```

## Available Palettes

<img src="man/figures/README-unnamed-chunk-3-1.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-2.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-3.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-4.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-5.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-6.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-7.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-8.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-9.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-10.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-11.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-12.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-13.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-14.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-15.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-16.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-17.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-18.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-19.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-20.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-21.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-22.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-23.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-24.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-25.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-26.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-27.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-28.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-29.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-30.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-31.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-32.png" width="350px" />
