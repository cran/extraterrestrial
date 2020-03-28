#' @title The Seager 2013 equation
#' @description An alternative to the Drake 1961 equation. The Seager equation considers the detection biogenic gases in the estimation of planets harboring life.
#' @param Ns number of stars
#' @param fQ fraction of quiet stars
#' @param fHZ fraction with rocky planets within the habitable zone.
#' @param fo fraction of observable planets.
#' @param fL fraction of planets with life.
#' @param fS fraction of planets with detectable gaseous signatures.
#' @return N number of planets with signs of life.
#' @examples seager(Ns=.45, fQ=0.5, fHZ=0.2, fo=0.05, fL=0.5, fS=500)
#' @references https://www.cfa.harvard.edu/events/2013/postkepler/Exoplanets_in_the_Post_Kepler_Era/Program_files/Seager.pdf
#' @references The Drake Equation Revisited: Interview with Planet Hunter Sara Seager Devin Powell, Astrobiology Magazine 4 September 2013.
#' @export
seager <- function(Ns, fQ, fHZ, fo, fL, fS){
  N <- Ns * fQ * fHZ * fo * fL * fS
  return(N)
}

