ggplot(data = mpg)
mpg

?mpg


ggplot(data = mpg) +
  geom_point(mapping = aes(x = cyl, y = hwy))

ggplot(data = mpg) +
geom_point(mapping = aes(x = drv, y = class))
             
             