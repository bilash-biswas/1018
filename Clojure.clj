(let [num1 (do (Integer/parseInt (read-line)))] 
  (println num1)
  (println (format "%d nota(s) de R$ 100,00" (int(/ num1 100))))
  (def a (rem num1 100))
  (println (format "%d nota(s) de R$ 50,00" (int(/ a 50))))
  (def b (rem a 50))
  (println (format "%d nota(s) de R$ 20,00" (int(/ b 20))))
  (def c (rem b 20))
  (println (format "%d nota(s) de R$ 10,00" (int(/ c 10))))
  (def d (rem c 10))
  (println (format "%d nota(s) de R$ 5,00" (int(/ d 5))))
  (def e (rem d 5))
  (println (format "%d nota(s) de R$ 2,00" (int(/ e 2))))
  (def f (rem e 2))
  (println (format "%d nota(s) de R$ 1,00" f))
  )
