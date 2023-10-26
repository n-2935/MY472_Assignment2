## Function with 2 arguments data that squares data if "square" requested and returns squared data

squared_data <- function(data,power) {
  if (power == "square") {
    # Square each element of the vector
    squared_data <- data^2
    return(squared_data)
  } else {
    return("Not available")
  }
}

#Example with mtcars dataset
# Load the mtcars dataset
data(mtcars)

# Check the first few rows of the dataset
head(mtcars)

# Apply the function to the 'cyl' column
squared_cyl <- squared_data(mtcars$cyl,"square")

# Print the result
print(squared_cyl)



