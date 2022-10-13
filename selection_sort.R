IndexOfMin <- function(array, first, last){
  index <- first
  for (k in (first + 1):last){
    if (array[k] < array[index]){
      index <- k}}
  return(index)}

SelectionSort <- function(a, n){
  for (i in 1 :(n - 1)){
    j <- IndexOfMin(a, i, n)
    pom <- a[i]
    a[i] <- a[j]
    a[j] <- pom}
  return(a)}

RecursiveSelectionSort <- function(a, first, last){
  if (first < last){
    index <- IndexOfMin(a, first, last)
    pom <- a[first]
    a[first] <- a[index]
    a[index] <- pom
    a <- RecursiveSelectionSort(a, first + 1, last)}
  return(a)}

RecursiveSelectionSort(c(2,3,6,1, 7, 8, 5, 4), 1, 8)

