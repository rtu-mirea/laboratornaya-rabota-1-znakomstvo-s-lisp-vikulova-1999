

; вывод изначального списка

(print
(list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5)))

;вывод 3 список полностью

(print
(nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))))
 
;вывод 2-го эл-та  3-го списка
(print
(nth 1 (nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5)))))
 
;вывод суммы 1-го и 3-го списков
(print
(+ (nth 0 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5))) (nth 2 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5)))))

; вывод 5-го элемента 1-го списка
(print
(nth 4 (nth 0 (list (list 3 1 7) 6 (list 1 3 2) (car(list 2 2 3)) (list 3 1 5)))))


