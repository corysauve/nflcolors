#' Complete list of palettes
#'
#'
#'
#' @export

teams <- list(
  ARZ = c("#97233F", "#000000", "#FFB612", "#FFFFFF"),
  ATL = c("#A71930", "#000000", "#FFFFFF", "#A4AAAD"),
  BAL= c("#241772", "#000000", "#9E7C0C", "#C60C30"),
  BUF = c("#00338D", "#C60C30", "#FFFFFF"),
  CAR = c("#0085CA", "#000000", "#BFC0BF"),
  CHI = c("#0B162A", "#C83803", "#FFFFFF"),
  CIN = c("#000000", "#FB4F14", "#FFFFFF"),
  CLE = c("#FB4F14", "#22150C", "#FFFFFF"),
  DAL = c("#012244", "#FAFDFD", "#ACC0C6"),
  DEN = c("#002244", "#FB4F14", "#FFFFFF"),
  DET = c("#005A8B", "#B0B7BC", "#FFFFFF"),
  GB = c("#203731", "#FFB612", "#FFFFFF"),
  HOU = c("#03202F", "#A71930", "#FFFFFF"),
  IND = c("#002C5F", "#FFFFFF"),
  JAX = c("#000000", "#006778", "#9F792C", "#D7A22A"),
  KC = c("#E31837", "#FFB612", "#FFFFFF", "#000000"),
  LAC = c("#002244", "#0180C7", "#FEC30E", "#FFFFFF"),
  LAR = c("#003594", "#FFB202", "#FFFFFF"),
  LV = c("#000000", "#A5ACAE", "#FFFFFF"),
  MIA = c("#008E97", "#FE4D00", "#FFFFFF"),
  MIN = c("#522685", "#FFC62F", "#FFFFFF", "#000000"),
  NE = c("#002244", "#C60C31", "#B0B7BC"),
  NO = c("#9F8958", "#000000", "#FFFFFF"),
  NYG = c("#0B2265", "#A71930", "#FFFFFF"),
  NYJ = c("#115B41", "#FFFFFF"),
  PHI = c("#004953", "#A5ACAE", "#FFFFFF", "#000000"),
  PIT = c("#000000", "#FFB613", "#FFFFFF", "#C60C31", "#00539B"),
  SF = c("#AA0000", "#B2985B", "#FFFFFF", "#000000"),
  SEA = c("#012244", "#69BE28", "#A5ACAE", "#FFFFFF"),
  TB = c("#A71930", "#34302B", "#000000", "#FFFFFF", "#DC4507"),
  TEN = c("#012244", "#4B91DC", "#C60C30", "#A6ADAF", "#FFFFFF"),
  WAS = c("#5A1314", "#FFB611", "#FFFFFF")
)

#' Generate NFL team color palettes
#'
#' Return colors for a specific NFL team.
#'
#'@param team_name Character string of official NFL team abbreviation
#'@param n Numeric indicating number of colors returned; defaults to all
#'
#' @export

team_colors <- function(team_name, n = length(palette)){

  palette <- teams[[team_name]]

  if(is.null(palette)){
    stop("Team not found. Refer to names(teams) to see team abbreviations.")
  }

  if(n > length(palette)){
    stop("Number of requested colors greater than colors available.")
  }

  out <- palette[1:n]

  structure(out, class = "palette", name = team_name)
}

#' @export
#' @importFrom graphics rect par image text
#' @importFrom grDevices rgb
print.palette <- function(x, ...) {
  n <- length(x)
  old <- par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))

  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")

  rect(0, 0.9, n + 1, 1.1, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 2, col = "#32373D")
}

?text()
