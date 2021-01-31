-- Project Euler Problem 1

sum . filter (\x -> mod x 3 == 0 || mod x 5 == 0 ) $ [1..999]


-- Project Euler Problem 4

let isPalindrome num | (show num) == (reverse . show $ num) = True | otherwise = False

maximum $ [x * y | x <- [999, 998..100] , y <- [999,998..100] , isPalindrome $ x*y]



-- Project Euler Problem 6

let square x = x * x

square (sum [1..100] ) - ( sum . map square $ [1..100] )


