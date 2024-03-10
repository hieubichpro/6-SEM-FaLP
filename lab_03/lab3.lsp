(
    defun f(a b c d)
    (
        cond
        (
            (> (+ a b) (+ c d))
            (
                cond
                (
                    (> a b)
                    (list (+ c (sqrt(+ a b))) (+ a (sqrt(+ c d))))
                )

                (
                    (= a b)
                    (list a b)
                )

                (
                    (< a b)
                    (list a (sqrt(+ c d)))
                )
            )
        )
        
        (
            (<= (+ a b) (+ c d))
            (
                cond
                (
                    (> a b)
                    (list (+ a (sqrt(- c d))) (sqrt(- c d)))
                )

                (
                    (<= a b)
                    (list (- (sqrt(d)) c) (+ c (sqrt(- d 0))))
                )
            )
        )
    )
)


(print (f 2 2 1 1))