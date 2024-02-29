
# DATAFRAME
# DATAFRAME is generic matrix which can contain different data types 
# ONE column must have the same data type 
# under the hood dataframe is the list 

name <- c("Peter", "John", "Julie", "Patrick", "Bob")
name

age <- c(28,32,33,40,38)
age

children <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
children

df <- data.frame(NAME=name, AGE=age, CHILDREN=children)
df

str(df) # 3 element list

df <- data.frame(name, age, children, stringsAsFactors = FALSE)
str(df)

# subsetting dataframe or accessing different elements of dataframe 

df
df[3,2]
df["age"]
df[3,]
df[[3]]
df[[3,2]]
df[[3,1]]
df[[3]]
df[[1]]
df[[1,2]]
df[[2]]
df[1]
df[[1]]
df[1,2]

# adding new column
height <- c(167,155,170,172,168)
cbind(df,height) # height bind with df

df
df$height<-height # height is permanentaly added to dataframe df
df

# Now adding New row (new dataframe) 

tom <- data.frame(name="Tom", age=29,children=FALSE, height = 178)
rbind(df,tom)

# sorting 

sort(df$age) 

# usig order gives ordering of the elements 
ranks <- order(df$age)
ranks
df$age

df
df[ranks,]

df[order(df$age),] # prints dataframe in order of increasing age 

df[order(df$age, decreasing = TRUE),] # prints dataframe in order of decreasing age 


