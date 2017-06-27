(defun fact (x)
    (if (zerop x)
        1
        (print(* x (fact (1- x))))))

(fact 5)

(defun my-length (x)
    (if (atom x)
         0
         (print(1+ (my-length (cdr x))))))

(my-length '(a b c d))