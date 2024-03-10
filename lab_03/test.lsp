; (print (cons 'a '(b c d)))
; (print (cdr '(a b)))
; (print (car(cons 'a 'b)))
; (print (cdr(cons 'a 'b)))
; (print '(a . b))
; (print (list (+ 1 ( length '(1 2 3)))))

(defun f (a b) (+ a b))
(print (f 1 2))