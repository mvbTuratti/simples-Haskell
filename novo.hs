import Data.List
import System.IO

primeNum = [3,5,7,11]

morePrim = primeNum ++ [13,17,19]

favNums = 2 : 7 : 21 : 66 : []

multList = [[3,5,7],[11,13,17]]

morePrimes2 = 2: morePrim

lenPrime = length morePrimes2

revPrime = reverse morePrimes2

isListEmpty = null morePrimes2

secondPrime = morePrimes2 !! 1

firstPrime = head morePrimes2

lastPrime = last morePrimes2

primeInit = init morePrimes2 -- exceto o último

tresPrimeiros = take 3 morePrimes2

is7In = 7 `elem` morePrimes2

maxPrime = maximum morePrimes2
minPrime = minimum morePrimes2

zeroToTen = [0..10]

evenList = [2,4..20] 
threeStep = [1,4..11]

infPow10 = [10,20..]


listBiggerThan5 = filter (>5) morePrimes2

evenUpTo20 = takeWhile (<= 20) [2,4..]
