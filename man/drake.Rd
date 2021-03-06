% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drake.R
\name{drake}
\alias{drake}
\title{The Drake Equation (1961)}
\usage{
drake(R, fp, Ne, fl, fi, fc, L)
}
\arguments{
\item{R}{the star formation rate.}

\item{fp}{the fraction of stars with planetary systems.}

\item{Ne}{the number of habitable planets in a planetary system.}

\item{fl}{the fraction of the habitable planets that developed life.}

\item{fi}{the fraction of planets with life form that developed intelligence.}

\item{fc}{the fraction  of civilizations  that  perform  interstellar  communications.}

\item{L}{length of time for civilizations to transmit detectable signals in space.}
}
\value{
N the Drake Number. The number of civilizations in the galaxy that communicates.
}
\description{
The classical Drake 1961 equation.
}
\examples{
drake(R=2, fp=.45, Ne=0.5, fl=0.2, fi=0.05, fc=0.5, L=500 )
}
\references{
Antonio, J., & Molina, M. (2019). Searching for a standard Drake equation. Journal of the British Interplanetary Society (JBIS) (Vol. 72).


}
