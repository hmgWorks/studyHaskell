--글자가 숫자인지 알아본다.
isDigit	::Char->Bool
isDigit c = c >= '0' && c <= '9'

--정수가 짝수인지 알아본다.
even' ::Integral a => a -> Bool
even' n = n `mod` 2 == 0

--리스트를 n번째 원소 위치에서 둘로 나눈다.
splitAt' ::Int -> [a] -> ([a], [a])
splitAt' n xs = (take n xs, drop n xs)

--역수를 구한다.
recip' ::Fractional a => a -> a
recip' n = 1 / n

--정수의 절대값을 구한다.
abs' ::Int -> Int
abs' n = if n >= 0 then n else -n

--정수의 부호를 구한다.
signum' ::Int -> Int
signum' n = if n < 0 then -1 else
			if n == 0 then 0 else 1

--abs를 guard를 사용해서 구현
abs_g n 
	| n >= 0 	=  n
	| otherwise = -n


