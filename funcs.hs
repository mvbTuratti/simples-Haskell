import Data.List
import System.IO

addMe :: Int -> Int -> Int
-- funcName param1 param2 = operations (returned value)

addMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)

addTuples (x,y) (x2,y2) = (x+x2, y+y2)

whatAge :: Int -> String

whatAge 14 = "Adolescente"
whatAge 18 = "Maior de idade"
whatAge _ = "Blank"

factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n-1)

prodFact n = product [1..n]

isOdd n 
    | n `mod` 2 == 0 = False
    | otherwise = True

isEven n = n `mod` 2 == 0

whatAge2 :: Int -> String

whatAge2 age
    | (age >= 5) && (age <= 13) = "Criança"
    | (age > 13) && (age <=17) = "Adolescente"
    | (age > 17) && (age < 60) = "Adulto"
    | otherwise = "Idoso"

batAvg :: Double -> Double -> String

batAvg hits atBats
    | avg <= 0.200 = "terrivel"
    | avg <= 0.250 = "na media"
    | avg <= 0.280 = "mto bom"
    | otherwise = "fenomenal"
    where avg = hits / atBats

times4 :: Int -> Int
times4 x = x * 4

listTimes4 = map times4 [1,2,3,4,5]

multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs

-- [1,2,3,4]  x = 1  xs = [2,3,4]
-- [2,3,4] x = 2  xs = [3,4]
-- ...