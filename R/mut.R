#' Title
#'
#' @param df dataframe
#'
#' @return
#' @export
#'
#' @examples
mut = function(df) {
 df2 = df %>%
    dplyr::mutate(pluss = x+y)
  return(df2)
}
