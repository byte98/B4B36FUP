
;;;Function gets element from list of nested lists
(define (my-flatten lst)                                                         ;function my-flatten(list lst)
  (cond ((null? lst) lst)                                                        ;if (lst == NULL): return lst
        ((list? (car lst)) (append (my-flatten(car lst))(my-flatten(cdr lst))))  ;elseif (typeof(lst) == list){ return my-flatten(lst[0]).append(lst[without first]))
        (#t (cons (car lst) (my-flatten (cdr lst))))                             ;else (return pair(lst[0], my-flatten(lst[without first])))
  )
)