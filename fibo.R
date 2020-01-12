fibo <- function(n){
  if (n == 1 || n== 2 ) {
    return(1)
  }
  return(fibo(n-1) + fibo(n -2))
}

fibo(1)
fibo(4)

for(i in 1:10) {
  print(fibo(i))
} 

1 1 2 3 5 8 13 21 