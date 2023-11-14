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

is7InList = elem 7 primeNumbers
is21InList = 21 `elem` favNums

maxPrime = maximum multList
minPrime = minimum revPrime

newList = 1:2:3:4:[]

prodNewList = product newList

zeroToTwenty = [0..20]

evenList = [2,4..20]
oddList = [1,3..20]

manyAs = take 10 (repeat 'A')

many4s = replicate 5 4

cycleList = 10 `take` (cycle newList)

listTimes3 = [x * 3 | x<-[1..10]]
listTimes5 = [x * 5 | x<-[1..10], x * 5 <=40]

divisBy9N13 = [x| x <- [1..400],mod x 13 == 0, mod x 9 == 0]

