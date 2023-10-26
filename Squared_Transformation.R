## Function with one argument data that squares data and returns squared data

squared_data <- function(data) {
  
  # Square each element of the vector
  squared_data <- data ^ 2
  
  # Return the transformed data
  return(squared_data)
}


# Example with the "mtcars" dataset

# Load the mtcars dataset
data(mtcars)

# Check the first few rows of the dataset
head(mtcars)

# Apply the function to the 'cyl' column
squared_cyl <- squared_data(mtcars$cyl)

# Print the result
print(squared_cyl)