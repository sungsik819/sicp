;; b의 값에 따라서 b가 양수아면
;; + 로 값을 구하고
;; b가 음수 이면 - 값으로 
;; 음수에 -를 더해 양수로 만들어 값을 구한다
;; 만약 b가 -2 이면
;; (-(-2)) 형태가 되어 결국에는 양수로 된다.

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
