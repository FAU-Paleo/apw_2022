# 0. Download and load the file."bed1_length_sample.rds"
setwd("/home/adam/Desktop/stats_demo")
samp <- readRDS("data/bed1_length_sample.rds")

# 1. Analyze and plot the distribution from the file.
# - Plot the distribution.
hist(samp)
# - Look at summary statistics
median(samp)
summary(samp)
quantile(samp, c(0.3, 0.5))
# - Do a hypothesis test.
shapiro.test(samp)
ks.test(samp, "pnorm", mean(samp), sd(samp))

# 2. Load "bed1_length.RData". This make-belief example represents our population.
# - Generate a single random sample of 30 specimens!
load("data/bed1_length.RData")
len <- length
set.seed(1)
sample(len, 30)
sample(len, 30)


# 3. Create 3 differently sized samples containing 20, 50 and 100 elements! Bind them together in a list!
# - name the list, so the names contain how many elements the list has.
# - calculate the mean and standard deviation of the samples and put the results in a 3 by 2 matrix. 
samp20 <- sample(len,  20)
samp50 <- sample(len,  50)
samp100 <- sample(len,  100)

# 
samples <- list(samp20, samp50, samp100)
names(samples) <- c(20, 50, 100)


# 4. Repeat 3 for every sample size between 5 and 400 with a for loop.
# - find the highest and lowest realized value across the samples!
# - calculate the means in the samples, store them in a named vector (names are sample sizes). Plot the means as a function of sample size! 
# - calculate the minimum and maximum (range of) values it every sample.
# Draw the maximum and minimum as a function of sample size! 
# sample sizes
sizes <- 5:1000

# container
multiSamples <- list()

for(i in 1:length(sizes)){

	# one random sample
	oneSample <- sample(len,  sizes[i])

	# save it 
	multiSamples[[i]] <- oneSample

}
names(multiSamples) <- sizes


means <- lapply(multiSamples, mean)
means <- sapply(multiSamples, mean)

# extremes of the samples
ranges <- sapply(multiSamples, range)

vect <- unlist(multiSamples)

plot(sizes, means, ylim=c(10, 80))
lines(sizes, ranges[1,])
lines(sizes, ranges[2,])



# 5. Add the width of the specimens, "bed1_width.RData".
# - Load the file!
# - Create a data.frame and match the width with the length measurements!
# - adjust the Collect function so it works, when you use data.frames as an input!
load("data/bed1_width.RData")
str(width)
namesLen1 <- c(names(len[1:5]), "asdfasdf")
width[namesLen1]

widthOrdered <- width[names(len)]

df <- data.frame(length=len, width=widthOrdered)



# inputs: df
# 20

# Roxygen2
#' @param x Data frame that you want to sample
#' @param n Target sample size
Collect <- function(x, n){

	# index of the rows (random n rows)
	randomIndex <- sample(1:nrow(x), n, replace=FALSE)

	# actual subsetting
	result <- x[randomIndex, ]
	
	# return the data frame
	return(result)
}

#df <-

oneSample <- Collect(x=df, n=20)

plot(oneSample)

# Collect(df, 20)

# 6. Create a 20 element sample and:
# - draw a scatterplot
# - calculate Pearson's covariance and correlation coefficient
cov(oneSample$length, oneSample$width)
cov(oneSample)

cor(oneSample$length, oneSample$width)
cor(oneSample)


oneSample <- Collect(x=df, n=100)
plot(oneSample)
cor(oneSample$length, oneSample$width)
cor.test(oneSample$length, oneSample$width)

# 7. Following from 6. Create 1000 different samples with 20 elements. Calculate the correlation coefficient from them, check out the distribution!

# dependent ~ independent
# predicted ~ predictors
oneSample <- Collect(x=df, n=100)
lm(oneSample$width ~ oneSample$length)
mod <- lm(width ~ length, data=oneSample)

plot(oneSample)
abline(mod)


# 8. Make a linear model for one of these samples. Also fit a 2nd and a 1th order polynomial. Which is the best model and why?    

# 9. Download the all.rds file, and generate a 50 element sample from it. Which is a better predictor of specimen age, length or width? 

# + 1. Check out the function definition in unknown.R 
# - without running it, what does this function do? 
# - Run it as: TheThing(4, 5, 1, da=0.1), do not plot it, but calculate the correlation coeffficient. 
# - are the two variables related? 
