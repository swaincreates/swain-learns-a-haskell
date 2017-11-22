doubleMe x = x + x

-- doubleUs x y = x*2 + y*2
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                         then x
                         else x*2

-- Lists
-- let numbers = [1,2,3,4]

-- [1,2,3] ++ [4,5,6] = [1,2,3,4,5,6]
-- 3:[1,2] = [3,1,2]
--
-- [1,2,3] !! 0 = 1
--
-- head [1,2,3] = 1
-- tail [1,2,3] = [2,3]
-- last [1,2,3] = 3
-- init [1,2,3] = [1,2]
--
-- List comprehensions
-- [x*2 | x <- [1..10]]
-- [toUpper x | x <- "abcd"] = "ABCD"
--
--
removeNonUppercase :: String -> String
removeNonUppercase st =  [ c | c <- st, c `elem` ['A'..'Z']]

factorial :: Integer -> Integer
factorial n = product [1..n]
