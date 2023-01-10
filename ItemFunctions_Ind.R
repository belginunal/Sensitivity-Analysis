#Item memory estimates for individual subjects

#case1
compute_indItem1 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item1", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case2
compute_indItem2 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item2", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case3
compute_indItem3 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item3", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case4
compute_indItem4 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item4", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}


#case5
compute_indItem5 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item5", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case6
compute_indItem6 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item6", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case7
compute_indItem7 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item7", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case8
compute_indItem8 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item8", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}


#case9
compute_indItem9 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item9", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case10
compute_indItem10 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item10", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case11
compute_indItem11 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item11", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case12
compute_indItem12 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item12", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case13
compute_indItem13 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item13", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case14
compute_indItem14 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item14", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case15
compute_indItem15 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item15", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case16
compute_indItem16 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item16", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case17
compute_indItem17 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item17", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case18
compute_indItem18 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item18", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case19
compute_indItem19 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item19", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case20
compute_indItem20 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item20", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case21
compute_indItem21 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item21", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}

#case22
compute_indItem22 <-function(subject_data){
  p.indItem <- subject_data$item
  x_item <- p.indItem*144
  x_item <- as.integer(x_item)
  X_item <- matrix(c(t,x_item), ncol=2, nrow=nrow(subject_data))
  
  individual_item <- maxlogL(x = X_item, 
                             dist = "power_logL_item22", lower = lower_w,
                             upper = upper_w, start = init_w)
  
  return(individual_item)
}