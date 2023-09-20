  #1 How many Data Points?
  #b
  ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
  #a
  length(ageVector)
  
  #2 Find the reciprocal of the values for age:
  reciprocalAge <- 1/ageVector
  reciprocalAge
  
  #3 Assign also new_age <- c(age, 0, age)
  #3 What happen to the new_age?
  new_ageVector <-c(ageVector, 0, ageVector)
  new_ageVector
  
  #4 Sort the values for age:
  sortedAgeVector <- sort(ageVector)
  sortedAgeVector
  
  #5 Fint the minimum and maximum value for age.
  minimumageVector <- min(ageVector)
  minimumageVector
  
  maximumageVector <- max(ageVector)
  maximumageVector
  
  #6 Set up a vector named data
  #b  
  new_dataVector <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
  #a
  length(new_dataVector)
  
  #7 Generates a new vector for data where you double every value of the data | What happen to the data?
  double_new_dataVector<- (new_dataVector * 2)
  double_new_dataVector
  
  #8 Generate a sequence for the following scenario:
  
  #8.1 Integers from 1 to 100.
  seq(1, 100, by = 1)
  
  #8.2 Numbers from 20 to 60
  seq(20, 60, by = 1)
  
  #8.3 Mean of numbers from 20 to 60
  
  