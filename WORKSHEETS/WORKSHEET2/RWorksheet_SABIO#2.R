
#1. Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output.Describe its output.
x <- -5:5
x

#Describe its output.
# - The output displays the sequence of number from -5 up to 5. 

#b. x <- 1:7. What will be the value of x?
x <- 1:7
x

#2.* Create a vector using seq() function
#a. seq(1, 3, by=0.2) #specify step size - The step size is by 0.2s.
#Write the R code and its output. 
seq(1, 3, by=0.2)
# [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
#Describe its output.
# - The output displays the sequence of numbers from 1.0 
#   until 3.0 with the difference of 0.2


#3. A factory has a census of its workers. There are 50 workers in total. 
#The following list shows their ages: 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 
#31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
#24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18.
list_data <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31,27, 22, 37, 34,
               19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 
               41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
list_data
#a. Access 3rd element, what is the value? 
third <- list_data[[3]]
third


#b. Access 2nd and 4th element, what are the values?
second <- list_data[[2]]
forth <- list_data[[4]]
elements <- c(second,forth)
elements


#c. Access all but the 1st element is not included. Write the R code and its output.
removefirst <- list_data[2:50]
removefirst


#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). 
#Then named the vector,names(x)
x <- c("first"=3, "second"=0, "third"=9)
names(x)
#a. Print the results. 
#Then access x[c("first", "third")
x[c("first", "third")]

#Describe the output.
#   - The output displays the "first" and "third" character horizontally and it create another 
#     row under it with the respective values of the characters inputted. 

#b. Write the code and its output
#x[c("first", "third")]


#5. Create a sequence x from -3:2.
seq <- -3:2
seq
#a. Modify 2nd element and change it to 0;
seq[2] <- 0
seq
#Describe the output.
#    - The 2nd element of sequence x or the -2 modifies or changes into 0 value

#b. Write the code and its output.
seq[2] <- 0
seq


#6. *The following data shows the diesel fuel purchased by Mr. Cruz

diesel_data <- data.frame(
  Month = c("Price per liter(PhP)", "Purchase-quantity(Liters)") ,
  Jan = c("52.50" , "25"),
  Feb = c("57.25", "30"),
  March = c("60.00", "40"),
  Apr= c("65.00", "50"),
  May = c("74.25", "10"),
  June = c("54.00", "45")
)
diesel_data

#b. What is the average fuel expenditure of Mr. Cruz from Jan to June?
#Note: Use weighted.mean(liter, purchase)
liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
liter
purchase <- c(25, 30, 40, 50, 10, 45)
purchase
weighted.mean(liter, purchase)


#7. R has actually lots of built-in data sets. For example, the rivers data "gives the lengths
#(in miles) of 141 "major" rivers in North America, as compiled by the US Geological Survey".
#a. Type "rivers" in your R console. Create a vector data with 7 elements, containing the
#number of elements (length) in rivers,their sum (sum), mean (mean), median (median), 
#variance (var) standard deviation (sd), minimum (min) and maximum (max).
rivers
data_rivers <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data_rivers
#b. What are the results?

#c. Write the code and its outputs.
rivers
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data


#8. The table below gives the 25 most powerful celebrities and their annual pay as ranked
# by the editions of Forbes magazine and as listed on the Forbes.com website.
#a. Create vectors according to the above table. Write the codes.
Magazine_data <- data.frame(
  PowerRanking = c(1:25),
  CelebrityName = c("Tom Cruise","Rolling Stones", "Oprah Winfrey","U2",
                    "Tiger Woods","Steven Speilberg","Howarf Stern","50 Cent",
                    "Cast of the sopranos","Dan Brown","Bruce Springsteen",
                    "Donald Trump","Muhammand Ali","Paul McCartney",
                    "George Lucas","Elton John","David Letterman","Phil Mickelson", 
                    "J.K Rowling", "Bradd Pitt","Peter Jackson",
                    "Dr.Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryan"),
  Pay = c(67,90,225,110,90,32,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)
)
Magazine_data
#b. Modify the power ranking and pay of J.K. Rowling. Change power ranking to 15 
#and pay to 90. Write the codes and its output.
Magazine_data[19,"PowerRanking"] <- 15
Magazine_data[19,"Pay"] <- 90
Magazine_data
#c. Interpret the data.
#   - The data shows that the Power Ranking and Pay of a Celebrity named J.K. Rowling
#     was modified. Its power ranking was changed, and the sequence of power ranking of
#     the table became disordered given that the power ranking of J.K. Rowling which is 19 
#     was changed into 15 as well its pay from 75 to 90.

