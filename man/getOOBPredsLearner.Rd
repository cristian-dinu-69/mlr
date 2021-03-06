% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getOOBPreds.R
\name{getOOBPredsLearner}
\alias{getOOBPredsLearner}
\title{Provides out-of-bag predictions for a given model and the corresponding learner.}
\usage{
getOOBPredsLearner(.learner, .model)
}
\arguments{
\item{.learner}{(\link{Learner})\cr
The learner.}

\item{.model}{(\link{WrappedModel})\cr
Wrapped model.}
}
\value{
Same output structure as in (\link{predictLearner}).
}
\description{
This function is mostly for internal usage. To get out-of-bag predictions use \link{getOOBPreds}.
}
\keyword{internal}
