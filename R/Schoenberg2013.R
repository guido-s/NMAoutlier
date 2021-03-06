#' Network meta-analysis comparing the effects after Laparoscopic Heller myotomy.
#'
#' @description
#' Network meta-analysis dataset comparing the effects after Laparoscopic Heller myotomy.
#'
#' @details
#' The dataset compares the effects after Laparoscopic Heller
#' myotomy. The outcome is the number of individuals with successful
#' rates at 12 months. These data are in contrast format with effect
#' size odds ratio (OR) and its standard error. Arm-level data can be
#' found in Schoenberg et al. (2013).
#'
#' @name Schoenberg2013
#' @aliases Schoenberg2013
#'
#' @docType data
#'
#' @format
#' A data frame in contrast format with the following columns:
#' \tabular{rl}{
#' \bold{\emph{logOR}}\tab log odds ratio \cr
#' \bold{\emph{selogOR}}\tab standard error of log odds ratio \cr
#' \bold{\emph{id}}\tab study ID \cr
#' \bold{\emph{t1}}\tab first treatment \cr
#' \bold{\emph{t2}}\tab second treatment
#' }
#'
#' @source
#' Schoenberg MB, Marx S, Kersten JF, Rösch T, Belle S, Kähler G,
#' Vassiliou MC, Lüth S, von Renteln D (2013):
#' Laparoscopic Heller myotomy versus endoscopic balloon dilatation
#' for the treatment of achalasia: a network meta-analysis.
#' \emph{Annals of Surgery},
#' \bold{258}, 943--52
#'
#' @keywords datasets
#'
#' @examples
#' \donttest{
#' data(Schoenberg2013)
#' # Conduct forward search algorithm for the network of Laparoscopic
#' # Heller myotomy
#' #
#' FSresult <- NMAoutlier(logOR, selogOR, t1, t2, id, data = Schoenberg2013, n_cores = 2)
#'
#' # Draw forward plot for z-values from difference of direct and
#' # indirect evidence
#' #
#' fwdplot(FSresult, "nsplit")
#' }


NULL
