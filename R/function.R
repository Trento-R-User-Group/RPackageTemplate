# TODO: Add comment
# 
# Author: ecor
###############################################################################
NULL
#' 
#' Something about the function ....
#' 
#' @param x first argument
#' @param ... further arguments
#' 
#' @export 
#' 
###### @importFrom stringr str_replace
#'
#' @examples 
#' 
#' ll <- funzione()
#' 
#' 
#' 
#' 
#' 


funzione <- function (x=NULL,...) {	
	
	if (is.null(x)) {
		
		out <- "x is NULL"
	
	} else {
		
		out <- x
	} 
	
	###out <- x

	return(out)
	

}	
