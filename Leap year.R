# Function to check if a year is a leap year
is_leap_year <- function(year) {
  if ((year %% 4 == 0 && year %% 100 != 0) || (year %% 400 == 0)) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Example usage
year <- 2024
if (is_leap_year(year)) {
  print(paste(year, "is a leap year"))
} else {
  print(paste(year, "is not a leap year"))
}

