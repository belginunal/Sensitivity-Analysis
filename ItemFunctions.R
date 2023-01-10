# Power model implementation for item memory
# 
#case1
power_logL_item1 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[1]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case2
power_logL_item2 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[2]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case3
power_logL_item3 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[3]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case4
power_logL_item4 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[4]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case5
power_logL_item5 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[5]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case6
power_logL_item6 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[6]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case7
power_logL_item7 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[7]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case8
power_logL_item8 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[8]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case9
power_logL_item9 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[9]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case10
power_logL_item10 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[10]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case11
power_logL_item11 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[11]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case12
power_logL_item12 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[12]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case13
power_logL_item13 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[13]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case14
power_logL_item14 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[14]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case15
power_logL_item15 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[15]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case16
power_logL_item16 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[16]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case17
power_logL_item17 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[17]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case18
power_logL_item18 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[18]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case19
power_logL_item19 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[19]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case20
power_logL_item20 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[20]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case21
power_logL_item21 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[21]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}

#case22
power_logL_item22 <- function(x, ai, ci, log = FALSE){
  bi <- b_item_fit_cases[22]
  p <- ai * (bi*x[,1]+1)^(-ci)
  f <- dbinom(x = x[,2], size = m, prob = p)
  if (log == TRUE)
    density <- log(f) else density <- f
  return(density)
}