\name{recent}
\alias{recent}
\title{Permanent wage growth in the NLS 1966 cohort}
\description{
This data is from a cohort of the National Longitudinal Survey
(NLS) initiated in 1979.  This cohort is referred to as the
`recent' cohort. A second cohort initiated in 1966 is referred
to as the `original' cohort. The data represents the permanent wage
growth of each individual in the cohort from age 16 through
36. This was used in Handcock and Morris (1999) and Bernhardt,
Morris, Handcock and Scott (2001) to study the question of wage
mobility. A development of the estimation of these permanent
wages and their relevance to the study of wage mobility is
given in  Handcock and Morris (1999).  For the purposes of
this \code{reldist} package, we can regard the permanent
wages as measurements on two groups that we wish to compare.

The data set is a data.frame with 
three columns: \code{chpermwage}: the change in permanent wages 
(in log-dollars), \code{endeduc}: the final achieved
educational level (in years), and \code{wgt}: the sample weight.
}
\usage{
 data(recent)
}
\source{\emph{Relative Distribution Methods in the Social Sciences}, 
by Mark S. Handcock and Martina Morris, Springer-Verlag, Inc., New York, 1999. ISBN 0387987789.} 
\references{
\emph{Relative Distribution Methods in the
Social Sciences}, by Mark S. Handcock and Martina Morris,
Springer-Verlag, Inc., New York, 1999. ISBN 0387987789.

\emph{Divergent Paths: Economic Mobility in the New
American Labor Market}, Russell Sage Foundation, New York, June 2001
Annette D. Bernhardt, Martina Morris, Mark S. Handcock and Marc Scott.
}
\seealso{original, reldist}
\keyword{datasets}
