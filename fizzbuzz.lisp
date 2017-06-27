(defvar *loop-count* 15)

(defun FizzBuzz(i)
    (cond 
        ((= 0 (mod i 15)) (print "FIZZBUZZ"))
        ((= 0 (mod i 3)) (print "FIZZ"))
        ((= 0 (mod i 5)) (print "BUZZ"))
        (t (print i))))

(dotimes (n *loop-count*)
    (FizzBuzz (+ n 1)))