finalGrade :: [Int] -> [Int] -> Int
finalGrade grade weight = ((sum grade) * (sum weight)) `div` (sum weight)

