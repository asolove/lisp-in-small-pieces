(+ 4 (call/cc
    (lambda (cont) (cont (+ 1 2)))))
   7

