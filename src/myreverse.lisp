; Jerred Shepherd
(defun myreverse (list) 
    (if (null list)
        ()
        (append (myreverse (cdr list)) (if (listp (first list)) 
                                           (list (myreverse (first list))) 
                                           (list (first list))))
    ) 
)

; (myreverse '(a b c))     ; => (c b a)
; (myreverse '(a (b c) d)) ; => (d (c b) a)

