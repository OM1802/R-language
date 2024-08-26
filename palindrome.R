#R code to check if a number is palindrome 
is_palindrome <- function(num) {
  # Convert the number to a string
  num_str <- as.character(num)
  
  # Reverse the string
  reversed_str <- paste(rev(strsplit(num_str, NULL)[[1]]), collapse = "")
  
  # Check if the original string is equal to the reversed string
  return(num_str == reversed_str)
}

# Example usage:
number <- 12321
if (is_palindrome(number)) {
  cat(number, "is a palindrome.\n")
} else {
  cat(number, "is not a palindrome.\n")
}
