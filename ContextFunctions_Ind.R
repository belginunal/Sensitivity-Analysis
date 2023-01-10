#Context Memory Estimates for Individual Subjects

#case1
compute_indSource1 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source1", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case2
compute_indSource2 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source2", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case3
compute_indSource3 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source3", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case4
compute_indSource4 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source4", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case5
compute_indSource5 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source5", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case6
compute_indSource6 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source6", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case7
compute_indSource7 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source7", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case8
compute_indSource8 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source8", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case9
compute_indSource9 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source9", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case10
compute_indSource10 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source10", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}


#case11
compute_indSource11 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source11", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case12
compute_indSource12 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source12", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case13
compute_indSource13 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source13", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case14
compute_indSource14 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source14", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}


#case15
compute_indSource15 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source15", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case16
compute_indSource16 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source16", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case17
compute_indSource17 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source17", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case18
compute_indSource18 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source18", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case19
compute_indSource19 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source19", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case20
compute_indSource20 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source20", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}


#case21
compute_indSource21 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source21", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}

#case22
compute_indSource22 <-function(subject_data){
  p.indSource <- subject_data$source
  x_source <- p.indSource*144
  x_source <- as.integer(x_source)
  X_source <- matrix(c(t,x_source), ncol=2, nrow=nrow(subject_data))
  
  individual_source <- maxlogL(x = X_source, 
                               dist = "power_logL_source22", lower = lower_w,
                               upper = upper_w, start = init_w)
  
  return(individual_source)
}