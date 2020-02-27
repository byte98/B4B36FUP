
;;;Function which reverses list
(define (reverse-list lst)                              ;function reverse-list(list)
  (if (null? lst)                                       ;if (list == NULL) 
      '()                                               ;TRUE: return NULL
      (append (reverse-list (cdr lst)) (list (car lst)));FALSE: return reverse-list(list[without first one]).append(list[0])
   )
)