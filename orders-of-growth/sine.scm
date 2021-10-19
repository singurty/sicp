(define count 0)
(define (cube x)
  (* x x x))

(define (sine x)
  (if (<= (abs x) 0.1)
	 x
	 (- (* 3 (sine (/ x 3))) (* 4 (cube (sine (/ x 3))))))
   (set! count (+ count 1)))
