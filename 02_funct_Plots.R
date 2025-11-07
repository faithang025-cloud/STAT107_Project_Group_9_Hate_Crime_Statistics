# for all functions for plotting 


# Bar graph
plot_bar <- function(data, x, fill) {
  ggplot(data, aes(x = x, fill = fill)) +
    geom_bar()
}


# scatter/dot graph
plot_scat <- function(data, x, y, focus) {
  ggplot(data, aes(x = x, y = y)) + geom_point(aes(col = focus))
}


# box plot
plot_box <- function(data, x, y) {
  ggplot(data, aes(x = x, y = y)) + geom_boxplot()
}


# density plot
plot_density <- function(data, focus) {
  ggplot(data, aes(x = x)) + geom_density(aes(col = focus))
}


#density plot and density plot fill
plot_2d <- function(data, focus) {
  ggplot(data, aes(x = x)) + geom_density_2d(aes(col = focus))
}

plot_2d_fill <- function(data, focus) {
  ggplot(data, aes(x = x)) + geom_density_2d_filled(aes(col = focus))
}

# Density plot fill with facet plot

plot_facet_fill_density <- function(data, x, y, focus) {
  ggplot(data, aes(x = x, y = y)) + geom_density_2d_filled() + facet_grid(cols = col)
}

# violin plot

plot_violiin <- function(data, x, y) {
  ggplot(data, aes(x = x, y = factor(y))) + geom_violin(aes(col = factor(y), fill = factor(y)))
}





