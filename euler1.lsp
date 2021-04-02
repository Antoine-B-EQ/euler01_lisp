(loop for n
	from 0
	below 1000
	if (or (zerop (mod n 3)) (zerop (mod n 5)))
sum n))