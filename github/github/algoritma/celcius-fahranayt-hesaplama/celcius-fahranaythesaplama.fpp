18       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
717       	 <--LEFT
61       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
1364       	 <--LEFT
693       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
211       	 <--LEFT
128       	 <--TOP
1084       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Merhaba! Fahrenheit - Celcius (1) // Celcius - Fahrenheit (2)  Ýþlemlerden herhangi birini seçmek için "1" veya "2" yazýnýz.
deger

id6
91       	 <--TYPE
142       	 <--LEFT
322       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Fahrenhayt Deðeri Giriniz
degerf

id7
91       	 <--TYPE
1001       	 <--LEFT
255       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Celcius Deðeri Giriniz
degerc

id8
0       	 <--TYPE
219       	 <--LEFT
384       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
degerf
32
sonuc1
id9
0       	 <--TYPE
214       	 <--LEFT
429       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sonuc1
5
sonuc2
id10
0       	 <--TYPE
197       	 <--LEFT
481       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sonuc2
9
sonuc3
id11
91       	 <--TYPE
181       	 <--LEFT
529       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Celcius Deðeriniz :
sonuc3

id12
91       	 <--TYPE
645       	 <--LEFT
691       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Ýyi Günler Cýnýððm


id13
0       	 <--TYPE
1069       	 <--LEFT
349       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
degerc
9
csonuc1
id14
0       	 <--TYPE
1070       	 <--LEFT
411       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
csonuc1
5
csonuc2
id15
0       	 <--TYPE
1067       	 <--LEFT
467       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
csonuc2
32
csonuc3
id16
91       	 <--TYPE
1022       	 <--LEFT
516       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Fahrenheit Deðeriniz :
csonuc3

id17
92       	 <--TYPE
247       	 <--LEFT
245       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
deger
1

id4
92       	 <--TYPE
691       	 <--LEFT
245       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
deger
2

id18
3       	 <--TYPE
931       	 <--LEFT
71       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
91       	 <--TYPE
638       	 <--LEFT
578       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Yanlýþ Deðer Girdiniz


  
---- LINES ---- from,to ----
id6,id8
reserved 1

id8,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id7,id13
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1

id15,id16
reserved 1

id11,id12
reserved 1

id16,id12
reserved 1

id1,id3
reserved 1

id17,id6
reserved 1
EVET
id12,id2
reserved 1

id19,id12
reserved 1

id17,id4
reserved 1
HAYIR
id4,id7
reserved 1
EVET
id4,id19
reserved 1
HAYIR
id3,id17
reserved 1

id3,id4
reserved 1

