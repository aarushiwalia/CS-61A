(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
	(car (cdr s))
)

(define (caddr s)
	(car (cdr (cdr s)))
)


(define (sign num)
	(cond 
		((> num 0) 1)
		((< num 0) -1)
		(else 0))
)


(define (square x) (* x x))

(define (pow x y)
	(cond 
		((zero? y) 1)
		((even? y) (square(pow x (/ y 2))))
		(else (* x (pow x (- y 1)))))
)