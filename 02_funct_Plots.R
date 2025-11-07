# for all functions for plotting 

plot_bar <- function(data, x, y, fill) {
  ggplot(data, aes(x = x, y = y, fill = fill)) +
    geom_bar() +
    theme_minimal() +
    labs(title = "Bar Plot", x = x, y = y)
}