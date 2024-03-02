 
# Handling NA values

order_detail <- c(10,20,30,NA,50,60)
order_detail
names(order_detail) <- c("Mon", "Tue", "Wed", "Thur","Fri", "Sat")
order_detail

order_detail + 5

new_order <- c(5,10)
update_order <- order_detail + new_order

update_order

first_two <- order_detail[1:2]
first_two

