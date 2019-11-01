

# assigning values --------------------------------------------------------

my_value <- 2 + 2

another_value <- my_value + 8

a_vector_of_values <- c(10, 20, 500, 1000)

my_data <- read.csv("gifts_as_a_csv_file.csv", stringsAsFactors = F)



# using readr -------------------------------------------------------------

library(readr)

my_data <- read_csv('gifts_as_a_csv_file.csv')


# reading excel files -----------------------------------------------------

library(readxl)

my_excel_data <- read_excel('gifts_in_excel.xlsx', 1)

second_excel_sheet <- read_excel('gifts_in_excel.xlsx', 2)


# using base R ------------------------------------------------------------
 # using tibble so we can display the columns types and data together for the presentation
 library(tibble)

using_base_r <- read.csv('gifts_as_a_csv_file.csv') %>% 
  as_tibble() 

using_base_r_without_anger <- read.csv('gifts_as_a_csv_file.csv', stringsAsFactors = F)




