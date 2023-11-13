module Sandbox where


main = putStrLn "Hello Haskell!"

addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5/4

modEx = mod 5 4

negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

piVal = pi

_Double x = x * x
_Triple x y = x * x + y

primeNumbers = [1,3,5,7,11]

favNums = 2 : 7 : 21 : 66 :[]

multList = [primeNumbers,favNums,[13,17,19,23]]

revPrime = reverse primeNumbers

first2Primes = take 2 multList