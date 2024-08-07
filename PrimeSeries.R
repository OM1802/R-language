# code to print prime number between the range of  100-200
is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  if (n <= 3) return(TRUE)
  if (n %% 2 == 0 || n %% 3 == 0) return(FALSE)
  i <- 5
  while (i * i <= n) {
    if (n %% i == 0 || n %% (i + 2) == 0) return(FALSE)
    i <- i + 6
  }
  return(TRUE)
}
print_primes <- function(start, end) {
  primes <- c()
  for (i in start:end) {
    if (is_prime(i)) {
      primes <- c(primes, i)
    }
  }
  return(primes)
}

primes_100_to_200 <- print_primes(100, 200)
print(primes_100_to_200)
