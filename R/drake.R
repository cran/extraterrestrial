#' @title The Drake Equation (1961)
#' @description The classical Drake 1961 equation.
#' @param R the star formation rate.
#' @param fp the fraction of stars with planetary systems.
#' @param Ne the number of habitable planets in a planetary system.
#' @param fl the fraction of the habitable planets that developed life.
#' @param fi the fraction of planets with life form that developed intelligence.
#' @param fc the fraction  of civilizations  that  perform  interstellar  communications.
#' @param L length of time for civilizations to transmit detectable signals in space.
#' @return N the Drake Number. The number of civilizations in the galaxy that communicates.
#' @examples drake(R=2, fp=.45, Ne=0.5, fl=0.2, fi=0.05, fc=0.5, L=500 )
#' @references Antonio, J., & Molina, M. (2019). Searching for a standard Drake equation. Journal of the British Interplanetary Society (JBIS) (Vol. 72).
#' @references
#' @export
drake <- function (R, fp, Ne, fl, fi, fc, L){
  N <- R  * fp * Ne * fl * fi * fc * L
  return(N)
}
