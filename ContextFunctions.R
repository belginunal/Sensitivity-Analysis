#Source Functions (one for each case,  we need to do this since the scaling b parameter is different in each case)
#

#case1
power_logL_source1 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[1]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}


#case2
power_logL_source2 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[2]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}


#case3
power_logL_source3 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[3]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}


#case4
power_logL_source4 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[4]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}


#case5
power_logL_source5 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[5]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}


#case6
power_logL_source6 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[6]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case7
power_logL_source7 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[7]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case8
power_logL_source8 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[8]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case9
power_logL_source9 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[9]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case10
power_logL_source10 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[10]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case11
power_logL_source11 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[11]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case12
power_logL_source12 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[12]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case13
power_logL_source13 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[13]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case14
power_logL_source14 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[14]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case15
power_logL_source15 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[15]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case16
power_logL_source16 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[16]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case17
power_logL_source17 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[17]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case18
power_logL_source18 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[18]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case19
power_logL_source19 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[19]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case20
power_logL_source20 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[20]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case21
power_logL_source21 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[21]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case22
power_logL_source22 <- function(x, as,cs, log = FALSE){
  bs <- b_source_fit_cases[22]
  p <- as * (bs*x[,1]+1)^(-cs)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}
