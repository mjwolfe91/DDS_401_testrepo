> log(5)
[1] 1.609438
> log2(5)
[1] 2.321928
> log10(5)
[1] 0.69897
> log(-5)
[1] NaN
Warning message:
In log(-5) : NaNs produced
> sqrt(9)
[1] 3
> sample(1:10,5)
[1]  5  9  3  6 10
> sample(1:5.5, 3)
[1] 4 5 2
> runif(3, 1.5, 5)
[1] 3.631713 1.684587 2.270398
> wolfe_vect <- c(sample(1:50,15))
> wolfe_vect
 [1]  8 12 27 17  4 48 13 36 38 23 28 35 39 15  9
> mean(wolfe_vect)
[1] 23.46667
> sd(wolfe_vect)
[1] 13.52176
> wolfe_vect <- rnorm(15, mean=10, sd=2)
> wolfe_vect
 [1] 11.099372 11.369358  9.281511 11.039125  7.356566  8.157760  9.687980  7.531113  9.194192 10.379898 11.536677
[12]  6.323087  7.722085  9.756527 13.309386
> weight = c(60, 72, 57, 90, 95, 72)
> weight <- c(60, 72, 57, 90, 95, 72)
> height <- c(1.80, 1.85, 1.72, 1.90, 1.74, 1.91)
> plot(height, weight, main="Height and Weight", xlab="Height", ylab="Weight")
> height^2
[1] 3.2400 3.4225 2.9584 3.6100 3.0276 3.6481
> bmi <- weight/(height^2)
> bmi
[1] 18.51852 21.03725 19.26717 24.93075 31.37799 19.73630
> mean(weight)
[1] 74.33333
> wt_mean <- mean(weight)
> weight - wt_mean
[1] -14.333333  -2.333333 -17.333333  15.666667  20.666667  -2.333333
> sub_wtmean <- weight - wt_mean
> sum(sub_wtmean)
[1] 2.842171e-14
> michael <- data.frame("Rank"=c(7,5,6,3,4,2,1),
"Category"=c("computer programming","math","statistics","machine learning","domain expertise","communication and presentation skills","data visualization"))
> barplot(michael$Rank,names=michael$Category, main="Data Science Profile",xlab="Data Science Confidence Level")