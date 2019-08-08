sum :: Int -> Int -> Int
sum a b = a + b

sumList :: [Int] -> Int
sumList list = foldr1 (+) list

sumList1 :: [Int] -> Int
sumList1 list = foldl (+) 0 list
