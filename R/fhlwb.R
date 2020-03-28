#' @title Probability of Life in the Universe
#' @description The statistical estimates on the probaility of life in the Universe based on the paper of Frederic Foucher, Keyron Hickman-Lewis, Frances Westall and Andre Brack (2017).
#' @param pS the proportion of stellar systems having a star compatible with the occurrence of the considered stage of life.
#' @param pB the proportion of these star systems with a rocky body located within its habitable zone.
#' @param pC the proportion of rocky bodies compatible with the emergence of life.
#' @param pL the probability that life appeared on these bodies.
#' @param pR the probability that life reached the considered evolutionary stage on these bodies.
#' @param pP the probability of co-existence occurrence of this stage of life on several bodies simultaneously.
#' @param V volume of the galaxy in trillions light year cube (ly^3)
#' @param S number of stars in the galaxy in billions
#' @return A list with the following values:
#'  \enumerate{
#'    \item PL Estimated proportion of star systems hosting life (%).
#'    \item NL Estimated number of planets life.
#'    \item DL Average distance between two planets hosting life (in light years).}
#' @examples fhlwb(pS=1, pB=1, pC=.22, pL=.17, pR=1, pP=0.9, V=47, S=200)
#' @references Foucher, F., Hickman-Lewis, K., Westall, F., & Brack, A. (2017). A statistical approach to illustrate the challenge of astrobiology for public outreach. Life, 7(4). <doi:10.3390/life7040040>
#' @export
fhlwb <- function(pS, pB, pC, pL, pR, pP, S, V){
PL <- pS * pB * pC * pL * pR * pP *100
NL <- PL/100 * S * 10^9
DL <- (V*10^12/NL)^(1/3)
structure(list("Proportion of life-hosting star systems (PL, %)" = PL,
               "Number of Planets with Life (NL)"= NL,
               "Distance between 2 life-hosting star systems (DL, light years)" = DL))   }


