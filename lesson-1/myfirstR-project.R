myFirstRFunc <- function(num){
  total <- list()
  
  stopifnot(is.numeric(num), num %%1 == 0, num>0)
 
  for(i in num){
    if(i %% 2 == 0 | i %% 7 == 0){
      total <- append(total,i)
    }
  for(i in total){
    summation = 0+i
  }
  return(summation)
  }
}
 

  

myFirstRFunc(1000)
