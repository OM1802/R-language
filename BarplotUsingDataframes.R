#code to make a graph using values given in a data frame 
product.data <- data.frame(
  productname = c("PEN_BLUE", "PENCIL", "ERASER", "SHARPNER", "COPY", "BOOK", "COMPASS", "SCALE",
                  "PAPERCUTTER", "CARDBOARD", "THERMOCOL", "CANDY", "CADBURY", "SHOE_PLOISH",
                  "SHOE_BRUSH", "CORRECTOR_PEN", "MARKER", "GLITTER_PEN", "A4_PAPER", 
                  "SPIRAL_BOOK", "CRAYON"), 
  productprice = c(10, 5, 5, 3, 25, 50, 12, 8, 20, 50, 18, 2, 10, 50, 35, 20, 15,
                   10, 1, 100, 22)
)

colors <- rainbow(nrow(product.data))

barplot(height = product.data$productprice,
        col = colors,
        names.arg = product.data$productname,
        cex.names = 0.5,
        main = "Product Prices",
        xlab = "Product",
        ylab = "Price")
# R code to make pie chart using in-built function
pie(10,20,70)
for (i in 1:nrow(product.data)) {
  legend("topright", legend = product.data$productname[i], fill = colors[i], bty = "n", pt.cex = 10)
}
print(mean(productprice))

