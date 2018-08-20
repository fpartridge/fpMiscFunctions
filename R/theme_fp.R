#' theme_fp
#'
#' This function is a theme for ggplot that looks nice to me...
#' @export
#' theme_fp()

theme_fp <- function() {
  theme_bw(base_size=12) %+replace%
    theme(
      panel.border=element_blank(),
      panel.grid.major=element_blank(),
      panel.grid.minor=element_blank(),
      axis.line = element_line(colour = "black", size = 0.5),
      axis.text = element_text(color = "black"),
      aspect.ratio = 1
    )
}
