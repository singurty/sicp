(define (f-iter a b c count)
  (if (< count 3)
	a
	(f-iter
	  (+ a (* 2 b) (* 3 c))
	  a
	  b
	  (- count 1))))
(define (f n)
  (if (< n 3)
	n
	(f-iter 2 1 0 n)))
