#' k-class solution of MOSAIC runs form cross validated output
#'
#' A list of character vectors of MOSAIC predicted k-class labels for each of the 13   
#' data types. An optimal k is chosen that maximizes AMI and minimizes SPWSS 
#'
#' @docType data
#'
#' @usage data(solnk)
#' 
#' @format A list of 13 character vectors as follows.
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
"solnk"

