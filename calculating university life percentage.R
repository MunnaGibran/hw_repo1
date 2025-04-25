#define the years
current_year <- 2025
university_start_year <- 2022
birth_year <- 2002
#Calculate the differences
years_at_university <-current_year - university_start_year
years_of_life <- current_year - birth_year
#calculate the percentage
percentage_at_university <- (years_at_university / years_of_life)*100
#print the result
#cat function used to concatenate and print text or variables
cat("You have spent", round(percentage_at_university, 2), "% of your life at the university.\n")
