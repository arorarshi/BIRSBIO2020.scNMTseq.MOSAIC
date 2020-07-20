#' cross-validated MOSAIC runs
#'
#' A list of lists output of MOSAIC run for 50 rounds of 5-fold cross vaidation for   
#' each of the 13 data types for k= 2 to 7. Sumamrized over Adjusted Mutual Information
#' (AMI) and Standardized Pooled Within Sum of Squares (SPWSS)
#'
#' @docType data
#'
#' @usage data(cv.stats)
#' 
#' @format A list of 13 lists as follows.
#' \describe{
#'  \item{acc_DHS}{}
#'  \item{acc_p300}{}
#'  \item{acc_cgi}{}
#'  \item{acc_CTCF}{}
#'  \item{acc_promoter}{}
#'  \item{acc_genebody}{}
#'  \item{met_DHS}{}
#'  \item{met_p300}{}
#'  \item{met_cgi}{}
#'  \item{met_CTCF}{}
#'  \item{met_promoter}{}
#'  \item{met_genebody}{}
#'  \item{rna.mat}{}
#'  
#' }
"cv.stats"

