% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simfish.R
\name{simfish}
\alias{simfish}
\title{\code{simfish} simulates codys fishery}
\usage{
simfish(Nsim = 1, SimYear = 50, depletion = 0, CatchShareN = 1,
  CalcFMSY = 0, SmallNum = 1e-04, InitSmooth = 3, FmortPen = 3,
  RecruitPen = 3, CatchCVn = 0.01, CatchCVs = 0.01, IndexCVn = 0.05,
  IndexCVs = 0.05, LenSampleN = 200, LenSampleS = 200, GrowthSDn = 20,
  GrowthSDs = 20, surv50n = 90, surv95n = 150, surv50s = 90,
  surv95s = 150, MaxAge = 30, NatMn = 0.2, NatMs = 0.2, VonKn = 0.2,
  VonKs = 0.2, LinfN = 300, LinfS = 300, t0n = 0.9, t0s = 0.9,
  mat50n = 6, mat50s = 6, mat95n = 8, mat95s = 8, alphaN = 1.7e-06,
  betaN = 3, alphaS = 1.7e-06, betaS = 3, MaxMovingN = 0,
  MaxMovingS = 0, Move50n = 6, Move50s = 6, Move95n = 10,
  Move95s = 10, steepnessN = 0.7, steepnessS = 0.7, sigmaRn = 0.001,
  sigmaRs = 0.001, RzeroN = 1e+05, RzeroS = 1e+05, sel50n = 190,
  sel50s = 190, sel95n = 225, sel95s = 225, HarvestControl = 3,
  HistoricalF = 0.3, ConstantCatch = 0, ConstantF = 0.1, HCalpha = 0.05,
  HCbeta = 0.5)
}
\arguments{
\item{Nsim}{number of simulations}

\item{SimYear}{number of years to run simulation}

\item{depletion}{target depletion}

\item{CatchShareN}{share of the catch in the north parth}

\item{CalcFMSY}{1 or 0 to calculate Fmsy doesn't work now}

\item{SmallNum}{constant to add to zeros}

\item{InitSmooth}{no idea}

\item{FmortPen}{no idea}

\item{RecruitPen}{no idea}

\item{CatchCVn}{CV of the catch in the north}

\item{CatchCVs}{CV of the catch in the south}

\item{IndexCVn}{CV of the survey index in the north}

\item{IndexCVs}{CV of the survey index in the south}

\item{LenSampleN}{number of lengths samples in the north}

\item{LenSampleS}{number of length samples in the south}

\item{GrowthSDn}{growth standard deviation in the north}

\item{GrowthSDs}{growth standard deviation in the south}

\item{surv50n}{lower survey selectivity in the north}

\item{surv95n}{upper survey selectivity in the north}

\item{surv50s}{lower survey selectivity in the south}

\item{surv95s}{upper survey selectivity in the south}

\item{MaxAge}{maximum age of the species}

\item{NatMn}{natural mortality in the north}

\item{NatMs}{natural mortality in the south}

\item{VonKn}{von bert k in the north}

\item{VonKs}{von bert k in the south}

\item{LinfN}{linfinity in the north}

\item{LinfS}{linfinity in the south}

\item{t0n}{t0 in the north}

\item{t0s}{t0 in the south}

\item{mat50n}{lower maturity in the north}

\item{mat50s}{lower maturity in the south}

\item{mat95n}{upper maturity in the north}

\item{mat95s}{upper maturity in the north}

\item{alphaN}{alpha of weight function in the north}

\item{betaN}{beta of weight function in the north}

\item{alphaS}{alpha of weight function in the south}

\item{betaS}{beta of weight function in the south}

\item{MaxMovingN}{maximum moving numbers I think in the north}

\item{MaxMovingS}{maximum moving numbers I think in the south}

\item{Move50n}{lower movement ogive north}

\item{Move50s}{lower movement ogive south}

\item{Move95n}{upper movement ogive north}

\item{Move95s}{upper movement ogive south}

\item{steepnessN}{recruitment steepness in the north}

\item{steepnessS}{recruitment steepness in the south}

\item{sigmaRn}{recruitment deviations in the north}

\item{sigmaRs}{recruitment deviations in the south}

\item{RzeroN}{eq recruitment in the north}

\item{RzeroS}{eq recruitment in the south}

\item{sel50n}{lower fishing selectivity ogive in the north}

\item{sel50s}{lower fishing selectivity ogive in the south}

\item{sel95n}{upper fishing selectivity ogive in the north}

\item{sel95s}{upper fishing selectivity ogive in the south}

\item{HarvestControl}{no idea}

\item{HistoricalF}{historical pattern of fishing mortality}

\item{ConstantCatch}{no idea}

\item{ConstantF}{no idea}

\item{HCalpha}{no idea}

\item{HCbeta}{mo idea}
}
\value{
list of real and observed data and plots
}
\description{
\code{simfish} simulates codys fishery
}

