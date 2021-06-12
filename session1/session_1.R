empire_strike <- c(2980.475,247.900)
return_jedi <- c(309.306,165.8)
box_office <-c(new_hope,empire_strike,return_jedi)
box_office
stars_wars_matrix <- matrix(box_office,byrow=TRUE,nrow=3)
stars_wars_matrix
region <- c("US","non-US")
titles <- c("A new Hope","The empire Strikes Back","Return of the Jedi")
colnames(stars_wars_matrix)<-region
rownames(stars_wars_matrix)<-titles
stars_wars_matrix
worldwide_vector<-rowSums(stars_wars_matrix)
worldwide_vector
all_wars_variable<-cbind(stars_wars_matrix,worldwide_vector)
worldwide_cols<-colSums(all_wars_variable)
worldwide_cols
all_wars_variable <- rbind(all_wars_variable,worldwide_cols)
all_wars_variable



# Selection of matrix elements --------------------------------------------

non_us_all <- all_wars_variable[,2]
non_us_all


