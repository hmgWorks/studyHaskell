--���ڰ� �������� �˾ƺ���.
isDigit	::Char->Bool
isDigit c = c >= '0' && c <= '9'

--������ ¦������ �˾ƺ���.
even' ::Integral a => a -> Bool
even' n = n `mod` 2 == 0

--����Ʈ�� n��° ���� ��ġ���� �ѷ� ������.
splitAt' ::Int -> [a] -> ([a], [a])
splitAt' n xs = (take n xs, drop n xs)

--������ ���Ѵ�.
recip' ::Fractional a => a -> a
recip' n = 1 / n

--������ ���밪�� ���Ѵ�.
abs' ::Int -> Int
abs' n = if n >= 0 then n else -n

--������ ��ȣ�� ���Ѵ�.
signum' ::Int -> Int
signum' n = if n < 0 then -1 else
			if n == 0 then 0 else 1

--abs�� guard�� ����ؼ� ����
abs_g n 
	| n >= 0 	=  n
	| otherwise = -n


