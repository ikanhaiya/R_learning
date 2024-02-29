x <- 10
x

# list is the generic vector which contains object of the different types

test <- list("music tracks", 100, 5) 
test

# giving names to the columns of the list (labelling)
names(test) <- c("prod", "count", "ratings")
test

# giving names while creating the list 
test <- list(prod="music tracks", count=100, ratings=5)
test

# to display more compact structure of the list use str() function 
str(test)

# Adding the two lists 
similar.prod <- list(prod="films", count=50, ratings=4)
similar.prod

# now adding similar.prod to the test

test <- list(prod="music tracks", count=100, ratings=5, similar=similar.prod)
test

# access value through the index or tag

test[["similar"]]
test[["prod"]]

test[c(FALSE, TRUE, FALSE, FALSE)] # index corresponding to false value will not get displayed

# accessing through $ symbol works like cd

test$prod # music tracks 
test$count # 100
 
test$similar$count # 50 


