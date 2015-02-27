#3D blomst#
##


###Indledning


##

###Del-projekter

1. `sin _cos`
* `bez_object`
* `bez_object_v2`
* `bez_object_3D_blomst`
* `cylinder`


##

###Beskrivelse af del-projekter

#####1. `sin_cos`

Mit første forsøg på at lave bezierlinier ved hjælp af sinus og cosinus. Det blev dog for beværligt at skrive de lange formler ind, så en løsning måtte findes.

#####2. `bez_object`

Den første udgave af mit sin - cos objekt. 

Det tager imod seks variabler, som den bruger til at regne x og y koordinater ud på to koncentriske cirkler. Koordinaterne på den indre cirkel svarer til bezier-liniens ankorpunkt og koordinaterne på den ydre cirkel svarer til liniens kontrolpunkter.

Formlerne jeg har abejdet ud fra er:

`x = (cx+(r)*cos(v))`

`y = (cy+(r)*sin(v))`

hvor cx og cy er cirklens centrum, r er cirklens radius og v er den ønskede vinkel. Eftersom Processing regner i variabler spænder v fra 0 på cirklens højre side til pi på venstre side og videre tilbage til 2*pi, som er samme punkt som 0. Vinklen tæller med urets retning.

#####3. `bez_object_v2`

Påbegyndt - mangler meget.

Formålet med version 2 af `bez_object` var at gøre det endnu lettere at tilføje nye instanser af kronbladene. Den skal fungere ved hjælp af et array.

Jeg stoppede med at arbejde på version 2 da det ikke makkede ret og jeg gerne ville videre med selve blomsten.

Jeg vil muligvis arbejde videre med version 2 på et senere tidspunkt.

#####4. `bez_object_3D_blomst`

Dette er første udgave af det endelige produkt. Blomsten kan manipuleres med variablerne i starten af programmet.

`int inner` styrer ankorpunkterne på kronbladene, dvs. der hvor kronbladene er fæstet på blomsten.

`int outer` styrer kronbladenes kontrolpunkter, dvs. bladenes bredde og længde.

`int zOne` styrer dybden på z-aksen for halvdelen af et blad.

`int zTwo` styrer dybden på z-aksen for den anden halvdel af et blad.

#####5. `cylinder`

~Er knapt påbegyndt. Formålet er at lave et cylinder objekt, så blomsten kan får en 3D stilk i stedet for den `line()` der er brugt nu.~

Jeg har påbegyndt Cylinder som et projekt for sig selv.

###Fremtidige tilføjelser###

* Tilføj stilk, evt med en cylinder
	* påbegyndt med `cylinder` del-projekt
