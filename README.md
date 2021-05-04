
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nflcolors

<!-- badges: start -->
<!-- badges: end -->

The goal of nflcolors is to provide easy access to NFL team colors and
palettes.

## Installation

You can install nflcolors from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/nflcolors")
```

## Basic Usage

nflcolors has palettes for all 32 teams in the National Football League
(NFL). Colors are sourced from primary uniforms and logos. All teams are
accessed via their team abbreviation.

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

## Available Team Palettes

-   [**AFC South**](#AFC-South)
-   [**AFC East**](#AFC-East)
-   [**AFC North**](#AFC-North)
-   [**AFC West**](#AFC-West)
-   [**NFC South**](#NFC-South)
-   [**NFC East**](#NFC-East)
-   [**NFC North**](#NFC-North)
-   [**NFC West**](#NFC-West)

<br>

### AFC South

<img src="man/figures/README-afc-south-1.png" width="350px" /><img src="man/figures/README-afc-south-2.png" width="350px" /><img src="man/figures/README-afc-south-3.png" width="350px" /><img src="man/figures/README-afc-south-4.png" width="350px" />

<br>

### AFC East

<img src="man/figures/README-afc-east-1.png" width="350px" /><img src="man/figures/README-afc-east-2.png" width="350px" /><img src="man/figures/README-afc-east-3.png" width="350px" /><img src="man/figures/README-afc-east-4.png" width="350px" />

<br>

### AFC North

<img src="man/figures/README-afc-north-1.png" width="350px" /><img src="man/figures/README-afc-north-2.png" width="350px" /><img src="man/figures/README-afc-north-3.png" width="350px" /><img src="man/figures/README-afc-north-4.png" width="350px" />

<br>

### AFC West

<img src="man/figures/README-afc-west-1.png" width="350px" /><img src="man/figures/README-afc-west-2.png" width="350px" /><img src="man/figures/README-afc-west-3.png" width="350px" /><img src="man/figures/README-afc-west-4.png" width="350px" />

<br>

### NFC South

<img src="man/figures/README-nfc-south-1.png" width="350px" /><img src="man/figures/README-nfc-south-2.png" width="350px" /><img src="man/figures/README-nfc-south-3.png" width="350px" /><img src="man/figures/README-nfc-south-4.png" width="350px" />

<br>

### NFC East

<img src="man/figures/README-nfc-east-1.png" width="350px" /><img src="man/figures/README-nfc-east-2.png" width="350px" /><img src="man/figures/README-nfc-east-3.png" width="350px" /><img src="man/figures/README-nfc-east-4.png" width="350px" />

<br>

### NFC North

<img src="man/figures/README-nfc-north-1.png" width="350px" /><img src="man/figures/README-nfc-north-2.png" width="350px" /><img src="man/figures/README-nfc-north-3.png" width="350px" /><img src="man/figures/README-nfc-north-4.png" width="350px" />

<br>

### NFC West

<img src="man/figures/README-unnamed-chunk-3-1.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-2.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-3.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-4.png" width="350px" />

<br>

## Contributing

I welcome any contributions or suggestions for improving the package!
Please open an issue to do so.

## License

The nflcolors package is licensed under the MIT License. Please see the
[LICENSE](LICENSE.md) for more details.

## Acknowledgments

Inspiration for this package originally came from the wonderful
[nationalparkcolors](https://github.com/katiejolly/nationalparkcolors)
package, which provides color palettes for various National Park
posters.
