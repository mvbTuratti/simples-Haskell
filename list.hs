import Data.List
import System.IO

sumOfNums = sum [1..1000]
addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4

modEx = mod 5 4 -- prefix
modEx2 = 5 `mod` 4 --infix

negNumEx = 5 + (-4)

-- sqrt :: Floating a => a -> a
num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

-- Built in math 
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.99
ceilingVal = ceiling 9.999
floorVal = floor 9.999