CZKChange <- function(M){
  fifty <- floor(M/50)
  rest <- M%%50
  twenty <- floor(rest/20)
  M <- rest%%20
  ten <- floor(M/10)
  rest <- M%%10
  five <- floor(rest/5)
  rest <- rest%%5
  return(print(paste0("Your change is: ", fifty, "x50CZK, ", twenty, "x20CZK, ", ten, "x10CZK, ", five, "x5CZK, ", rest, "x1CZK, " )))
}



