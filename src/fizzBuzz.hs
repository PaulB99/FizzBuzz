-- Haskell FizzBuzz
solve :: Int -> String
solve x = if rem x 3 == 0 && rem x 5 == 0 then "FizzBuzz"
	  else if rem x 3 == 0 then"Fizz"
	  else if rem x 5 == 0 then "Buzz"
	  else show x

run = [solve x | x <- [1..100]]
