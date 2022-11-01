;מטה.arc ה״ב

"דצ״ך עד״ש באח״ב"

(def הרם ()
	(pr "|מ\n|ט\n|ה")
	(מטה))

;(def השליכהו)
;(def תחזיק)


;(def harem)
;(def throw)
;(def grab)
;(def mateh)




(def מטה ()
	(disp "\n מטה ")
	(= פסוק (tokens (readline)))

    (יד פסוק))


(def יד (פסוק)	
	(case (פסוק 0)
		
		"הרם" (הרם)

		"השליכהו" (השליכהו)
		"תחזיק" (תחזיק)
		"op->hex" (op->hex)
		
		"harem" (harem)
		"throw" (throw)
		"grab"  (grab)
		
		(prn "pekudah not found") (מטה)))

;(def פה)
;(def peh)


(def yad (pasuk)
	
	(prn "hatzdaa back:" (pasuk 0) " " (pasuk 1))
	(case (pasuk 0)
		
		"הרם" (הרם)

		"השליכהו" (השליכהו)
		"תחזיק" (תחזיק)
		"op->hex" (op->hex)
		
		"harem" (harem)
		"throw" (throw)
		"grab"  (grab)
		
		(prn "pekudah not found") (מטה)))
		

(מטה)