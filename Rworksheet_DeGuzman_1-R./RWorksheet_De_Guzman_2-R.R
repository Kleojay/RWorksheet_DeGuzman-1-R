#1. Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output. Describe its output.
SequenceVector <- c(-5:5)
SequenceVector
#b. x <- 1:7. What will be the value of x?
x <- 1:7
x

#2. Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size
VectorSeq <-seq(1,3,by=0.2)
VectorSeq

# Write the R script and its output. Describe the output.
# The output is 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0 the numbers have a step size of 0.2 in between
Workers <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18.)
Workers
#3 a. Access 3rd element, what is the value?
Workers[(3)]
#[1] 22
# b. Access 2nd and 4th element, what are the values?
Workers [c(2,4)]
#[1] 28 36
# c. Access all but the 4th and 12th element is not included. Write the R script and its output.
Workers [c(1:3,5:11,13:50)]
#[1] 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53
#[27] 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

#4 *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).

names(x) <- c(first=3, second=0, third=9)
names(x)
#Output: [1] "3" "0" "9" NA  NA  NA  NA 
#a. Print the results. Then access x[c("first", "third")].
#Describe the output.
(x) [c("first", "third")]
(x)
#first third 
#3     9 
#The output shows only the first and the third and below it is 3 and 9
 

#5 Create a sequence x from -3:2.
xx<-seq(-3,2)
xx
#a. Modify 2nd element and change it to 0;
xx[2] <- 0
xx
#Describe the output.
#[1] -3  0 -1  0  1  2
#The output shows that the second number changes and turn to 0


#b.Write the code and its output.
xx<-seq(-3,2)
xx
xx[2] <- 0
xx
# output  -3  0 -1  0  1  2


#6 *The following data shows the diesel fuel purchased by Mr. Cruz.
# Month Jan Feb March Apr May June
# Price per liter (PhP) 52.50 57.25 60.00 65.00 74.25 54.00
# Purchase–quantity(Liters) 25 30 40 50 10 45

#a.Create a data frame for month, price per liter (php)and purchase-quantity (liter). Write the R scripts and its output.

Purchases <-data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Priceperliter = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchasequantity  = c(25,30,40,50,10,45)
)
Purchases
View(Purchases)
#b.What is the average fuel expenditure of Mr. Cruz from
#Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘.
# Write the R scripts and its output.
average_expenditure <-weighted.mean(Purchases$Priceperliter , Purchases$Purchasequantity)
average_expenditure

#Output: [1] 59.2625

#7.a
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data

#b The results shows the built in datasets of rivers in north america and shows that length,sum,mean,median,var,sd,min,max of rivers

#output: 
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708
#[7]    135.0000   3710.0000

#The table below gives the 25 most powerful celebrities and their annual pay as ranked
#by the editions of Forbes magazine and as listed on the Forbes.com website.

Celebrities <- c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant")

PowerRankings <- c(1, 2, 3, 4, 5, 6, 7 ,8 , 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)

PayAmounts <- c(67, 90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31 )

CelebData <- data.frame(Celebrity = Celebrities, Power_Ranking = PowerRankings, Pay_Amount = PayAmounts)

View(CelebData)

#8.b Modify the power ranking and pay of J.K. Rowling.
#Change power ranking to 15 and pay to 90. Write the
#R scripts and its output.

CelebData$Power_Ranking[CelebData$Celebrity == "J.K Rowling"] <- 15
CelebData$Pay_Amount[CelebData$Celebrity == "J.K Rowling"] <- 90
CelebData


View(CelebData)
#Output:
#Celebrity Power_Ranking Pay_Amount
#1            Tom Cruise             1         67
#2        Rolling Stones             2         90
#3         Oprah Winfrey             3        225
#4                    U2             4        110
#5           Tiger Woods             5         90
#6      Steven Spielberg             6        332
#7          Howard Stern             7        302
#8               50 Cent             8         41
#9  Cast of the Sopranos             9         52
#10            Dan Brown            10         88
#11    Bruce Springsteen            11         55
#12         Donald Trump            12         44
#13         Muhammad Ali            13         55
#14       Paul McCartney            14         40
#15         George Lucas            15        233
#16           Elton John            16         34
#17      David Letterman            17         40
#18       Phil Mickelson            18         47
#19          J.K Rowling            15         90
#20           Bradd Pitt            20         25
#21        Peter Jackson            21         39
#22      Dr. Phil McGraw            22         45
#23            Jay Lenon            23         32
#24          Celine Dion            24         40
#25          Kobe Bryant            25         31


#8.c. Create an excel file from the table above and save it
#as csv file(PowerRanking). Import the csv file into
#the RStudio. What is the R script?
  
write.csv(CelebData, "/cloud/project/PowerRanking.csv")
PowerRanking <- read.csv("PowerRanking.csv")
PowerRanking


#8.d Access the rows 10 to 20 and save it as Ranks.RData.
#Write the R script and its output.

selected_rows <- CelebData[10:20, ]
save(selected_rows, file = "Ranks.RData")
selected_rows

#Output:   Celebrity Power_Ranking Pay_Amount
#10         Dan Brown            10         88
#11 Bruce Springsteen            11         55
#12      Donald Trump            12         44
#13      Muhammad Ali            13         55
#14    Paul McCartney            14         40
#15      George Lucas  J.K. Rowling         90
#16        Elton John            16         34
#17   David Letterman            17         40
#18    Phil Mickelson            18         47
#19       J.K Rowling            15         90
#20        Bradd Pitt            20         25


#8.e This script selects rows 10 to 20 from the original data frame, saves the selected rows as Ranks. RData, and then prints the selected rows as the output.

#9.a
library(readxl)
Data <- read_excel("hotels-vienna.xlsx")
Data
View(Data)
#b
DimensionFile <- dim(Data)
DimensionFile
#c
colnames(Data)
Colums <- Data[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Colums)
#d
save(Colums, file="new.RData")
View(Colums)

#e
load("new.RData")
Colums

Head_Six <- head(Colums)
Tail_Six <- tail(Colums)
View(Head_Six)
View(Tail_Six)

#10. Create a list of ten (10) vegetables you ate during your lifetime. If none, just list down.
#a. Write the R scripts and its output.
Vegetables <- c("Lettuce", "Potato", "Eggplant", "Onion", "Mushroom",
                "Garlic", "Cucumber", "Pumpkin", "Corn", "Cabbage")

Vegetables
#Output:
#[1] "Lettuce"  "Potato"   "Eggplant" "Onion"    "Mushroom" "Garlic"   "Cucumber" "Pumpkin" 
#[9] "Corn"     "Cabbage" 

#b. Add 2 additional vegetables after the last vegetables
#   in the list. What is the R script and its output?

Vegetables <- c(Vegetables, "Green Papaya", "Ginger")
Vegetables
#Output:
#[1] "Lettuce"      "Potato"       "Eggplant"     "Onion"        "Mushroom"     "Garlic"      
#[7] "Cucumber"     "Pumpkin"      "Corn"         "Cabbage"      "Corn"         "Garlic"      
#[13] "Green Papaya" "Ginger"      

#c. Add 4 additional vegetables after index 5. How many
#datapoints does your vegetable list have? What is the
#R script and its output?

Vegetables <- c(Vegetables[1:5], "Radish", "Zucchini", "Green pees", "Spring onions", Vegetables[6:length(Vegetables)])
Vegetables

#Output:
#[1] "Lettuce"       "Potato"        "Eggplant"      "Onion"         "Mushroom"     
#[6] "Radish"        "Zucchini"      "Green pees"    "Spring onions" "Garlic"       
#[11] "Cucumber"      "Pumpkin"       "Corn"          "Cabbage"       "Green Papaya" 
#[16] "Ginger" 

#d. Remove the vegetables in index 5, 10, and 15. How
#many vegetables were left? Write the codes and its
#output.

IndicestoRemove <- c(5, 10, 15)
Vegetables <- Vegetables[-IndicestoRemove]
Vegetables

#Output:

#[1] "Lettuce"       "Potato"        "Eggplant"      "Onion"         "Radish"       
#[6] "Zucchini"      "Green pees"    "Spring onions" "Cucumber"      "Pumpkin"      
#[11] "Corn"          "Cabbage"       "Ginger"       

#It remove the vegetables that is in slot number 5,10,15
