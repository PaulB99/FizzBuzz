fizzBuzz <- function(f){
  if (f%%5 == 0 && f%%3 == 0) {
    print('FizzBuzz')
  }
  else if(f%%5 == 0) {
    print('Buzz')
  }
  else if(f%%3 == 0) {
    print('Fizz')
  }
  else {
    print(f)
  }
}
sapply(seq(from = 1, to = 100, by = 1), fizzBuzz)