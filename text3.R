diamonds
names(diamonds)
mod=lm(price~carat,data=diamonds)
mod
summary(mod)
plot(mod)

diamonds
names(diamonds)
mod2=lm(price~carat+color+cut+clarity,data=diamonds)
mod2
summary(mod2)
