library(dplyr)
data_fac=data_char %>% mutate_if(is.character, as.factor)

#pablo_sci (https://stats.stackexchange.com/users/60468/pablo-sci), R: Random Forest throwing NaN/Inf in "foreign
#function call" error despite no NaN's in dataset, URL (version: 2017-10-16): 
#https://stats.stackexchange.com/q/308260