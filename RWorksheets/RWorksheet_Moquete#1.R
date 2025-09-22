# 1. Set up a vector named age.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
         50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 
         35, 24, 33, 41)

# a. How many data points?
# there will be a total of 34 data points in age
# R Code:
age
# Output:
# [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25
# [25] 17 37 42 53 41 51 35 24 33 41


# 2. Find the reciprocal of the values for age.
# R Code:
1 / age

# Output:
# [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704
# [6] 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276
# [11] 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703
# [16] 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816
# [21] 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353
# [26] 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# [31] 0.02857143 0.04166667 0.03030303 0.02439024


# 3. Assign also new_age <- c(age, 0, age). What happen to the new_age?
# R Code:
new_age <- c(age, 0, age)

# new_age becomes a new vector that contains all the elements of age.


# 4. Sort the values for age.
# R Code:
sort(age)

# Output:
# [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37
# [22] 37 39 41 41 42 42 46 49 50 51 52 53 57

# 5. Find the minimum and maximum value for age.

min(age)
max(age)

# Output (min);
# [1] 17
# Output (max);
# [1] 57

# 6. Set up a vector named data.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
# Total of 12 data points in data
# R Code:
length(data)

# Output:
# [1] 12

# 7. Generates a new vector for data where you double every value of the data.

new_data <- data * 2

# What happen to the data?
# the vector data remains unchanged, When you run new_data <- data * 2, 
# R reads the values from data, multiplies each by two, and then stores the results in a new object called new_data.


# 8. Generate a sequence for the following scenario:

# 8.1 Integers from 1 to 100.
# R Code:
integers <- 1:100
integers
# Output:
# [1]   1   2   3   4   5   6   7   8   9  10  11  12 ... (and so on)
# [91]  91  92  93  94  95  96  97  98  99 100


# 8.2 Numbers from 20 to 60
# R Code:
numbers <- 20:60
numbers
# Output:
# [1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
# [22] 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60


# 8.3 Mean of numbers from 20 to 60
# R Code:
mean_result <- mean(numbers) 
mean_result
# Output:
# [1] 40


# 8.4 Sum of numbers from 51 to 91
# R Code:
sum_result <- sum(51:91)
sum_result
# Output:
# [1] 2911


# a. How many data points from 8.1 to 8.4?

# For 8.1: length(integers) -> 100 data points
# For 8.2 & 8.3: length(numbers) -> 41 data points
# For 8.4: length(51:91) -> 41 data points

#----------------------------------------------------

# c. For 8.5 (Integers from 1 to 1,000) find only maximum data points until 10.

# R Code:
max(1:10)
# Output:
# [1] 10


# 9. Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
#R Code:
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

# Output:
# [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52
# [25] 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

# 10. Generate a sequence backwards of the integers from 1 to 100.
seq(100, 1)

# Output:
# [1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
# [18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
# [35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
# [52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
# [69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
# [86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

# 10. Generate a sequence backwards of the integers from 1 to 100.

# R Code:
seq_backwards <- seq(100, 1)
seq_backwards

# Output:
# [1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
# [18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
# [35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
# [52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
# [69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
# [86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1


# 11. List all the natural numbers below 25 that are multiples of 3 or 5, and find the sum.

# R Code (Part 1: Find the multiples):
number <- 1:24
multiples <- number[number %% 3 == 0 | number %% 5 == 0]
multiples

# Output (The list of multiples):
# [1]  3  5  6  9 10 12 15 18 20 21 24

# R Code (Find the sum of those multiples):
sum_of_multiples <- sum(multiples)
sum_of_multiples

# Output (The sum):
# [1] 143

# 12. Describe the output of the code block.

# The code to be entered:
# {x <- 0
# x + 5 +}

# Describe the output:
# When the first line `{x <- 0` is entered into the R console and the user presses
# Enter, the command is not executed. Instead, the console's prompt changes
# from the standard ">" to a "+". This is the 'continuation prompt'. It appears
# because R recognizes the opening brace "{" and understands that it is inside a
# multi-line block of code, so it is waiting for the user to enter more code and
# a closing brace "}".

# After the final "}" is entered, R attempts to run all the code inside the block.
# The code fails and produces an error. The error occurs because the line `x + 5 +`
# is an incomplete statement and a syntax error. The trailing plus sign "+" is an
# operator that requires another number or variable to its right. Since R finds the
# end of the block immediately after the "+", it cannot complete the operation and
# reports an error, such as "Error: unexpected '}'".

# R Code:
{x <- 0
  x + 5}

# Output:
# [1] 5


# 13 Set up a vector named score,
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
# Output: [1] 86
score[3]
# Output: [1] 92

# 14 Create a vector a = c(1,2,NA,4,NA,6,7).
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
# Output: [1] 1 2 -999 4 -999  6  7
# Describe: it replace all NA into -999 however a,na.print="-999" does not
# permanently change the original vector 

# 15. Change the class of an object.

# Create a vector x
# R Code:
x <- c(2, 3, 4)

# Check for the initial class(x)
# R Code:
class(x)

# Output:
# [1] "numeric"
# The initial class type is "numeric".

# Change the class into "foo"
# R Code:
class(x) <- "foo"

# Check the class again to see the change
# R Code:
class(x)

# Output:
# [1] "foo"
# The new class type is now "foo".

# Additional Example
# R Code:

name <- readline(prompt="Input your name: ")
my_age <- readline(prompt="Input your age: ") # Using 'my_age'
print(paste("My name is", name, "and I am", my_age, "years old."))
print(R.version.string)

# Output:
# > Input your name: Renz
# Then, the console prompts for an age. I entered "18".
# > Input your age: 18

# After providing the inputs, the following correct output is printed to the console:
# [1] "My name is Renz and I am 18 years old."
# [1] "R version 4.5.1 (2025-06-13)" # 