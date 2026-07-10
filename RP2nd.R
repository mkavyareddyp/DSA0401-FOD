# Product names
products <- c("Product 1", "Product 2", "Product 3")

# Average prices
avg_price <- c(550, 750, 450)

# Create Bar Graph
barplot(avg_price,
        names.arg = products,
        main = "Average Price of Products Sold",
        xlab = "Products",
        ylab = "Average Price",
        col = c("skyblue", "lightgreen", "pink"))