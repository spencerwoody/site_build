
## Note that pandoc is required to build sites with blogdown
## 
## install.packages("blogdown")
## blogdown::install_hugo()
## 

library(ggplot2)

ggplot(iris) +
  geom_point(aes(Sepal.Length, Sepal.Width, col = Species))

blogdown::serve_site()





