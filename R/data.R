#' cross-validated MOSAIC runs
#'
#' A list of lists output of MOSAIC run for 50 rounds of 5-fold cross vaidation for   
#' each of the 13 data types for k= 2 to 7. Sumamrized over Adjusted Mutual Information
#' (AMI) and Standardized Pooled Within Sum of Squares (SPWSS)
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

#' k-class solution of MOSAIC runs form cross validated output
#'
#' A list of character vectors of MOSAIC predicted k-class labels for each of the 13   
#' data types. An optimal k is chosen that maximizes AMI and minimizes SPWSS 
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

#' stage data used 
#'
#' A character vector of stage labels used as outcome in MOSAIC.    
#' Visceral endoderms were removed. 
#'
#' @format A character vector of stage labels.
#' \describe{
#' }
"stage"

#' lineage labels
#'
#' A character vector of lineage classification  
#'
#' @format A character vector of lineage labels.
#' \describe{
#' }
"lineage.all"

