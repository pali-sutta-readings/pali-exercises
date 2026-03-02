#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Ejercicios de Pāli",
  language: "es",
)

= Declinaciones de Nombres

== Método

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Practique escribir las tablas de declinación de memoria en papel, añadiendo filas gradualmente a medida que se introducen nuevos casos.

Primero escriba solo las dos filas de los nombres masculinos en -a: los casos nominativo y acusativo.

Luego practique las oraciones de ejemplo. Cuando comience la nueva sección, practique escribir la tabla de declinación de nuevo, ahora con dos casos más (instrumental y dativo), y así sucesivamente.

El orden de los casos es tradicional. En los libros de gramática se denominan 1.º caso, 2.º caso, etc. Para entrenar el reconocimiento habitual, es conveniente practicarlos en ese orden.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Términos gramaticales

#table(
  columns: 5,
  [*Prefijo*], [*Raíz*], [*Sufijo*], [*Raíz temática*], [*Declinación*],
  [], [√budh (saber, despertar)], [-ta], [buddha], [buddho],
  [], [√dhar (sostener, llevar, soportar)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (unir)], [-a], [saṅgha], [saṅgho],
)

- *Raíz:* El elemento más básico e irreducible de una palabra que lleva el significado semántico central.
- *Prefijo/Sufijo:* Un elemento añadido antes/después de una raíz para modificar su significado o función en la oración.
- *Raíz temática:* La forma resultante de la raíz combinada con un sufijo; es la base funcional para la flexión.
- *Declinación:* El proceso de añadir terminaciones de caso a una raíz temática para indicar su relación gramatical con otras palabras (género, número y caso).

Abreviaturas:

_adj_ = adjetivo, _ind_ = indeclinable, _pp_ = participio pasado, _pron_ = pronombre

#pagebreak()

== Nivel 1: Raíces masculinas en -a, Nominativo y Acusativo

Practique escribir la tabla de los dos primeros casos de declinación de memoria en papel.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
)

Algunos puntos rápidos sobre las características de la lengua pāli:

*(1)* *Orden de las palabras:* Sujeto(nom) + Objeto(acus) + Verbo. En pāli, el verbo va típicamente al final.

*(2)* El *Nominativo* indica el *sujeto* de una oración. "*¿Quién* lo está haciendo?"

*(3)* El *Acusativo* tiene dos funciones principales:

*(3a)* "*¿Qué* está comiendo?" Indica el *objeto* de una oración.

#table(
  columns: 2,
  [El hombre come (mastica) al león.], [Naro sīhaṁ khādati.],
  [El león come (mastica) al hombre.], [Sīho naraṁ khādati.],
)

*(3b)* "*¿Adónde* va?" Indica adónde se *dirige* el sujeto o *por dónde va*. También llamado "acusativo de movimiento".

#table(
  columns: 2,
  [El anciano va #B[de paseo.]], [Thero cārikaṁ carati.],
  [El laico va #B[a la aldea.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Negación:* La partícula *na* se puede colocar antes de un verbo. *Na gacchati* (no va).

*(5)* *Prohibición:* La partícula *mā* se puede colocar antes de un verbo imperativo. *Mā gaccha!* (¡No vayas!) \
El verbo suele estar en aoristo (tiempo pasado), pero el significado es en presente o incluso en futuro.

#table(
  columns: 4,
  [*Negación*], [], [*Prohibición*], [],
  [ahaṁ na jānāmi], [yo no sé], [mā āgacchi], [¡No vengas!],
  [so naro n'atthi], [él no es un hombre], [mā kari], [¡No hagas!],
)

La partícula *no* también puede expresar el significado de 'no' (entre otros significados).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Estas cualidades conducen al desapego, no al apego.

#pagebreak()

=== Vocabulario

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] maestro],
  [#strong[assa]], [#emph[\(masc)] caballo],
  [#strong[gāma]], [#emph[\(masc)] aldea; pueblo],
  [#strong[kumāra]], [#emph[\(masc)] muchacho; niño],
  [#strong[maṁsa]], [#emph[\(nt)] carne],
  [#strong[miga]], [#emph[\(masc)] ciervo],
  [#strong[nara]], [#emph[\(masc)] hombre; persona],
  [#strong[pañha]], [#emph[\(nt)] pregunta; indagación],
  [#strong[purisa]], [#emph[\(masc)] hombre; varón; persona],
  [#strong[saraṇa]], [#emph[\(nt)] refugio],
  [#strong[sīha]], [#emph[\(masc)] león],
  [#strong[udaka]], [#emph[\(nt)] agua],
)

], block[

#table(
  columns: 2,
  [#strong[bhāsati]], [habla (sobre); dice],
  [#strong[gacchati]], [va; camina; se mueve; viaja],
  [#strong[passati]], [ve],
  [#strong[pivati]], [bebe; sorbe],
  [#strong[pucchati]], [pregunta; interroga],
  [#strong[rakkhati]], [protege; vigila; guarda],
)

])

Los *nombres neutros en -a* comparten la mayoría de las formas de declinación con los *nombres masculinos en -a*. Nos centraremos en las diferencias en una sección posterior. Hasta entonces, los ejemplos con nombres neutros los usarán en las formas que tienen las mismas declinaciones.

Por ejemplo *udaka (nt)* 'agua' en acusativo singular es *udakaṁ*, la misma forma que el acusativo singular masculino. De ahí *udakaṁ pivati*, 'bebe agua'.

=== Traducir al español

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \
  #fillin(6cm, "El hombre va a la aldea.")

+ Kumāro assaṁ passati. \
  #fillin(6cm, "El muchacho ve al caballo.")

+ Buddho dhammaṁ bhāsati. \
  #fillin(6cm, "El Buddha habla sobre el Dhamma.")

+ Puriso Buddhaṁ saranaṁ gacchati. \
  #fillin(6cm, "El hombre va al Buddha como refugio.")

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \
  #fillin(6cm, "El maestro hace la pregunta.")

+ Migo udakaṁ pivati. \
  #fillin(6cm, "El ciervo bebe agua.")

+ Sīho maṁsaṁ rakkhati. \
  #fillin(6cm, "El león guarda la carne.")

])

#pagebreak()

=== Vocabulario

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] ladrón],
  [#strong[deva]], [#emph[\(masc)] deidad; dios; #emph[de dibbati]],
  [#strong[loka]], [#emph[\(masc)] mundo; universo],
  [#strong[odana]], [#emph[\(masc)] arroz; arroz cocido; alimento],
  [#strong[rukkha]], [#emph[\(masc)] árbol],
  [#strong[sissa]], [#emph[\(masc)] alumno; estudiante; #emph[pp de sāsati]],
)

], block[

#table(
  columns: 2,
  [#strong[bhuñjati]], [come; consume],
  [#strong[khādati]], [mastica; devora; come],
  [#strong[suṇāti]], [oye; escucha],
  [#strong[vadati]], [dice (a); habla (a); cuenta (a)],
)

])

#B[bhāsati] se usa como 'habla sobre (p. ej. el Dhamma)', #B[vadati] se usa como 'dice algo a alguien'.

=== Traducir al pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ El muchacho come el arroz. \
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.")

+ El león va al árbol. \
  #fillin(6cm, "Sīho rukkhaṁ gacchati.")

+ El león mastica la carne. \
  #fillin(6cm, "Sīho maṁsaṁ khādati.")

], block[

#set enum(start: 4)

+ El maestro le dice al estudiante. \
  #fillin(6cm, "Ācariyo sissaṁ vadati.")

+ El estudiante escucha al maestro. \
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.")

+ La deidad protege el mundo. \
  #fillin(6cm, "Devo lokaṁ rakkhati.")

])

#pagebreak()

=== Vocabulario

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] ladrón],
  [#strong[maccha]], [#emph[\(masc)] pez],
  [#strong[magga]], [#emph[\(masc)] camino; sendero; vía],
  [#strong[patta]], [#emph[\(masc)] cuenco; cuenco de limosna],
  [#strong[rāja]], [#emph[\(masc)] rey; señor; gobernante; \ _irreg.nom.pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] joya; gema; piedra preciosa],
  [#strong[sūda]], [#emph[\(masc)] cocinero; chef],
)

], block[

#table(
  columns: 2,
  [#strong[carati]], [camina; deambula; recorre],
  [#strong[gaṇhāti]], [agarra; toma; coge],
  [#strong[harati]], [lleva; se lleva],
  [#strong[pacati]], [cocina; hierve; asa],
  [#strong[upasaṅkamati]], [se acerca; va (a)],
)

])

*Formas plurales del nombre:* Los nominativos plurales masculinos terminan en #B[-ā] y los acusativos plurales masculinos terminan en #B[-e].

*Formas verbales plurales:* Nos centraremos en verbos que terminan en #B[-ati] y #B[-āti]. En la forma plural, la terminación verbal cambia de #B[-ti] a #B[-nti], y la vocal #B[ā] se acorta a #B[a]. P. ej.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Traducir al español

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \
  #fillin(6cm, "Los hombres caminan por los senderos.")

+ Coro ratane gaṇhāti. \
  #fillin(6cm, "El ladrón agarra los tesoros.")

+ Sūdo macche pacati. \
  #fillin(6cm, "El cocinero cocina los peces.")

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \
  #fillin(6cm, "El muchacho guarda los caballos.")

+ Migā rukkhe upasaṅkamanti. \
  #fillin(6cm, "Los ciervos se acercan a los árboles.")

+ Rājāno (#E[plural]) coraṁ gaṇhanti. \
  #fillin(6cm, "Los reyes atrapan al ladrón.")

])

=== Traducir al pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Los hombres ven los árboles. \
  #fillin(6cm, "Narā rukkhe passanti.")

+ Los muchachos llevan los cuencos. \
  #fillin(6cm, "Kumārā patte haranti.")

+ Los reyes (irreg: #E[rājāno]) protegen los tesoros. \
  #fillin(6cm, "Rājāno ratane rakkhanti.")

], block[
#set enum(start: 4)

+ El estudiante se acerca a los maestros. \
  #fillin(6cm, "Sisso ācariye upasaṅkamati.")

+ Los (pl.) ciervos beben agua. \
  #fillin(6cm, "Migā udakaṁ pivanti.")

+ El maestro camina hacia las aldeas. \
  #fillin(6cm, "Ācariyo gāme caranti.")

])

#set enum(start: 1)

#pagebreak()

== Nivel 2: Raíces masculinas en -a, Instrumental y Dativo

Practique escribir los casos de declinación de memoria en papel.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

El *Instrumental* expresa "con, por, a causa de":

*"¿Con quién/qué? ¿Por quién/qué? ¿Por medio de, a causa de quién/qué?"*

*Buddhena*: con el Buddha, por el Buddha, por medio del Buddha, a causa del Buddha.

Las partículas *saddhiṁ, saha* usadas con el caso instrumental expresan el significado de *"junto con / acompañado por"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [junto con el Buddha],
)

*Saddhiṁ* se añade después de un nombre, *saha* se usa como preposición.

#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)],
  [El hueso cubierto de piel; se ve hermoso con las ropas.],
)

- _onaddha_: pp. de onandhati, cubierto (con); envuelto (con)
- _vattha_: nt. tela; ropa; vestimenta
- _sobhati_: brilla (en); se ve hermoso (en)

El *Dativo* expresa: *"¿A quién? ¿A qué? ¿Para quién? ¿Para qué? ¿Con qué propósito?"*

*Buddhāya, Buddhassa*: al Buddha o para el Buddha.

#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])],
  [La Comunidad entrega esta tela de Kaṭhina al Ven. Amaro.],
)

#table(
  columns: 2,
  [Homenaje al Buddha.], [Namo Buddhāya / Buddhassa.],
  [Conduce al Nibbāna.], [Nibbānāya saṁvattati.],
  [Comemos el alimento de limosna no por diversión, \ no por indulgencia ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabulario

_adj_ = adjetivo; _ind_ = indeclinable; _pp_ = participio pasado; _pron_ = pronombre

#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nombres]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] conocimiento directo; comprensión superior #emph[de abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] sin mala voluntad; con buena voluntad],
  [#strong[āditta]], [#emph[\(pp)] ardiente; en llamas],
  [#strong[asammūḷha]], [#emph[\(pp)] no confundido; no engañado; sin ilusión],
  [#strong[avera]], [#emph[\(nt)] bondad; amabilidad; lit. no-mala-voluntad, no-hostilidad],
  [#strong[citta]], [#emph[\(nt)] mente; corazón #emph[de ceteti]],
  [#strong[dassana]], [#emph[\(nt)] visión (de); vista (de)],
  [#strong[domanassa]], [#emph[\(nt)] sufrimiento (mental); angustia; pesar],
  [#strong[dukkha 3]], [#emph[\(nt)] malestar; sufrimiento; estrés],
  [#strong[hi]], [#emph[\(ind)] en verdad; ciertamente; verdaderamente],
  [#strong[kāla]], [#emph[\(masc)] tiempo; ocasión],
  [#strong[kālaṁ karoti]], [muere; fallece],
  [#strong[kālena]], [#emph[\(ind)] a tiempo; en el momento adecuado],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] de vez en cuando],
  [#strong[kamma]], [#emph[\(nt)] acción; acto; obra #emph[irreg, de karoti]],
  [#strong[kena]], [#emph[\(pron)] ¿por qué?; ¿con qué?; #emph[interr, instr sg de ka]],
  [#strong[kusala]], [#emph[\(adj)] saludable; beneficioso; sano],
  [#strong[nibbāna]], [#emph[\(nt)] extinción; apaciguamiento; #emph[de nibbāti]],
  [#strong[piṇḍa]], [#emph[\(masc)] porción de comida; limosna],
  [#strong[puñña]], [#emph[\(nt)] mérito; buena obra],
  [#strong[sakka 3]], [#emph[\(masc)] sakya; hombre de la raza sakya],
  [#strong[sambodha]], [#emph[\(masc)] pleno despertar; comprensión perfecta; iluminación],
  [#strong[sīlasampanna]], [#emph[\(adj)] de excelente moralidad; consumado en virtud],
  [#strong[upāyāsa]], [#emph[\(masc)] aflicción; tribulación; desesperación],
  [#strong[vera]], [#emph[\(nt)] odio; mala voluntad; hostilidad],
  [#underline(offset: 2.25pt)[#B[Verbos]]], [],
  [#strong[acchādeti]], [viste; da ropas (a)],
  [#strong[bhāveti]], [cultiva; desarrolla],
  [#strong[karoti]], [hace; actúa; realiza],
  [#strong[pavisati]], [#emph[\(pr)] entra; va (a)],
  [#strong[sammati]], [se calma; se apacigua; se serena],
  [#strong[saṁvattati]], [conduce (a); resulta (en); causa],
  [#strong[vimuccati]], [se libera (de); queda libre (de)],
)

#pagebreak()

=== Traducir al español

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "El hombre va a caballo.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "junto con") \
  #fillin(15cm, "El maestro va junto con el estudiante.")

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \
  #fillin(15cm, "Conduce al conocimiento superior, al despertar, al Nibbāna.")

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \
  #fillin(15cm, "El Bienaventurado entra en Rājagaha para pedir limosna.")

En la estrofa siguiente, mantener la negación '#B[na]' separada (en vez de usar la forma unida _avera_) pone énfasis en '#B[no] por la #B[hostilidad]'.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \
  #fillin(15cm, "En verdad, no por la hostilidad se calma la hostilidad.")

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Por la acción meritoria cultiva una mente sana.")

+ Kusalehi dhammehi cittaṁ vimuccati. \
  #fillin(15cm, "Por las cualidades sanas se libera la mente.")

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \
  #fillin(15cm, "¿Por qué está ardiendo? Por los sufrimientos, pesares, desesperaciones está ardiendo.")

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] es un nombre.) \
  #fillin(15cm, "Kassapa come el arroz en el momento adecuado.")

+ Sīlasampanno asammūḷho kālaṁ karoti. \
  #fillin(15cm, "El consumado en virtud muere sin confusión.")

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] es un nombre. #emph[Bhagavant]: el Bienaventurado.) \
  #fillin(15cm, "Nandiyo el sakya se acerca al Bienaventurado de vez en cuando para verlo.")

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "El camino medio fue despertado (comprendido) por el Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Por el poder de todos los Buddhas, que siempre estés a salvo.")

=== Traducir al pāli

#set enum(start: 1)

+ El hombre va junto con el muchacho. \
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.")

+ Por la no-hostilidad se calma la hostilidad. \
  #fillin(15cm, "Averena veraṁ sammati.")

#pagebreak()

== Nivel 3: Diferencias en las raíces neutras en -a

*Declinaciones masculinas y neutras de raíces en -a*

El neutro difiere del masculino solo en las declinaciones del #Bred[nom., acus.pl.,] y #Bred[voc.]

El *8. Vocativo* se usa al dirigirse al sujeto: Nara! "¡Eh, hombre!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nom. masc. (sujeto)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (sujeto)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acus. masc. (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acus. nt. (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. masc. (por/con)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. nt. (por/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (a/para)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominativo masculino (sujeto): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominativo neutro (sujeto): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Acusativo masculino (objeto): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Acusativo neutro (objeto): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Practique la tabla de declinación de las *raíces neutras en -a* en papel:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusativo (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (por/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjetivos

Los adjetivos en pāli deben concordar con el nombre que califican en género, número y caso.
P. ej. _seto asso:_ un caballo blanco, _setā assā:_ caballos blancos.

Generalmente un solo adjetivo se coloca antes del nombre que califica, pero muchos adjetivos van después del nombre.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ el cabeza de familia, rico, tiene mucho dinero, tiene gran propiedad

=== Atribución, Oración Nominal (A es B)

Aunque el orden de las palabras varía con relativa libertad, Sujeto Objeto Verbo es el más común:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acus.sg.]], [#emph[pr.3.ª.sg.]], [],
  [el niño], [un monje], [él es], [El niño es un monje.],
)

En pāli, los artículos definidos e indefinidos (un, una, el, la) no se especifican. A veces _eko_ cumple esta función.

En una oración atributiva, _hoti_ a menudo se omite pues puede inferirse fácilmente. El atributo también puede colocarse en caso nominativo y sigue al sujeto:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  row-gutter: 0pt,
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

Los nominativos pueden formar pares, léalos como frases ecuacionales: _A_ es _B_, y _C_ es _D_, etc. Tal secuencia forma una "cláusula nominal".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  row-gutter: 0pt,
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [la acción es el campo], [la conciencia es la semilla], [el anhelo es la savia.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  row-gutter: 0pt,
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.sg._], [], [_nt.nom.sg._],
  [la diligencia], [], [es el sendero de lo inmortal (_amata_) (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [la negligencia], [], [es el sendero de la muerte],
)

#pagebreak()

=== Presente Simple (-āmi, -asi, -ati)

Acciones que están ocurriendo en el momento presente, que ocurren regularmente, o verdades generales.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Terminaciones verbales:

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1.ª]], [-mi], [-ma],
      [#strong[2.ª]], [-si], [-tha],
      [#strong[3.ª]], [-ti], [-(a)nti],
    )

    La base se obtiene eliminando la #box[terminación] de 3.ª sg. #emph[\-ti] de la forma conjugada.
  ],
  block[
    Raíz: #emph[√dhāv] (correr), base: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1.ª]], [dhāvāmi], [dhāvāma],
      [#strong[2.ª]], [dhāvasi], [dhāvatha],
      [#strong[3.ª]], [dhāvati], [dhāvanti],
    )

    La #emph[\-a] final de la base se alarga antes de #emph[m]: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Al dirigirse a un superior, se usa la forma de *2.ª pl.* (plural honorífico):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "¿Ves, amigo? Sí, venerable señor, veo.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "¿Ve usted, venerable señor? Sí, amigo, veo.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [él va], [gacchati],
      [nosotros vamos], [#fillin(4cm, "gacchāma")],
      [él viene], [āgacchati],
      [ellos vienen], [#fillin(4cm, "āgacchanti")],
      [él camina], [carati],
      [ellos caminan], [#fillin(4cm, "caranti")],
      [él mastica], [khādati],
      [tú (sg.) masticas], [#fillin(4cm, "khādasi")],
      [él come (disfruta)], [bhuñjati],
      [ellos comen], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [él ve], [passati],
      [tú (sg.) ves], [#fillin(4cm, "passasi")],
      [él recita], [uddisati],
      [yo recito], [#fillin(4cm, "uddisāmi")],
      [él da (a)], [deti],
      [vosotros dais (a)], [#fillin(4cm, "detha")],
      [él informa], [āroceti],
      [yo informo], [#fillin(4cm, "ārocemi")],
      [él confiesa], [āvikaroti],
      [tú (sg.) confiesas], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Presente del Verbo Irregular √as (ser)

#align(center)[
#table(
  columns: 5,
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1.ª], [amhi, asmi], [yo soy], [amha, amhā, asma], [nosotros somos],
  [2.ª], [asi], [tú eres], [attha], [vosotros sois],
  [3.ª], [atthi], [él es], [santi], [ellos son],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] lit. no esto yo soy (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \
#fillin(15cm, "Existe, monjes, un no-nacido, no-originado, no-creado, no-fabricado.")

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \
#fillin(15cm, "Para mí no hay otro refugio, el Buddha es mi refugio excelente.")

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \
#fillin(15cm, "'Existe el factor de despertar de la atención plena en mí,' comprende.")

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \
#fillin(15cm, "Hay seres con poco polvo en sus ojos. Están decayendo porque no han oído la enseñanza.")

==== Presente del Verbo Irregular √hū (ser)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1.ª], [homi], [yo soy], [homa], [nosotros somos],
  [2.ª], [hosi], [tú eres], [hotha], [vosotros sois],
  [3.ª], [hoti], [él es], [honti], [ellos son],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \
#fillin(15cm, "Que yo permanezca en bienestar, que esté sin aflicción, que esté sin hostilidad ...")

#pagebreak()

=== Vocabulario

#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] enfermedad; dolencia; aflicción],
  [#strong[bhatta]], [#emph[\(nt)] alimento; arroz cocido],
  [#strong[cīvara]], [#emph[\(nt)] hábito; tela],
  [#strong[dibba]], [#emph[\(adj)] divino; celestial],
  [#strong[kiñci]], [#emph[\(ind)] algo; cualquier cosa],
  [#strong[phala]], [#emph[\(nt)] fruta],
  [#strong[puppha]], [#emph[\(nt)] flor],
  [#strong[rukkhamūla]], [#emph[\(nt)] raíz de un árbol; pie de un árbol],
  [#strong[rūpa]], [#emph[\(nt)] forma; materialidad],
  [#strong[saṅkhāra]], [#emph[\(masc)] intención; formación volitiva],
  [#strong[sukha]], [#emph[\(nt)] bienestar; comodidad; felicidad],
  [#strong[tasmā]], [#emph[\(ind)] por lo tanto; por eso; #emph[abl.sg. de ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] conciencia; cognición #emph[de vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] que; quienquiera; lo que sea; #emph[nt.nom.sg. de ya]],
  [], [],
  [#strong[papatati]], [cae (de); se desprende (de)],
)

=== Traducir al español

*NOTA:* El acusativo plural neutro también termina en #B[-e], además de #B[-āni]: #pali[pupphe] o #pali[pupphāni] (flores), #pali[rūpe] o #pali[rūpāni] (formas), #pali[kamme] o #pali[kammāni] (acciones).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \
  #fillin(6cm, "Los estudiantes llevan el alimento para el maestro.")

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \
  #fillin(6cm, "La acción sana conduce a la felicidad.")

+ Mayaṁ phalāni bhuñjāma. \
  #fillin(6cm, "Nosotros comemos las frutas.")

+ Sissā pupphāni passanti. \
  #fillin(6cm, "Los estudiantes ven las flores.")

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \
  #fillin(6cm, "Los hombres llevan las flores.")

+ Rūpe passāmi. \
  #fillin(6cm, "Yo veo las formas.")

+ Narā kusalāni kammāni karonti. \
  #fillin(6cm, "Los hombres realizan acciones sanas.")

+ Dibbāni pupphāni papatanti. \
  #fillin(6cm, "Flores celestiales están cayendo.")

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \
  #fillin(15cm, "La forma no es el yo, por lo tanto la forma conduce a la aflicción.")

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \
  #fillin(15cm, "¿Qué pensáis, monjes, la forma es permanente o impermanente? Impermanente, venerable señor.")

*Nicca* y *anicca* son adjetivos que califican a *rūpa* (nt.), de ahí que reciban la misma terminación de nt.acus.sg. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \
  #fillin(15cm, "Cualquier forma, futura, pasada o presente, interna o externa ...")

Tanto *ajjhattaṁ* como *bahiddhā* son adverbios que califican a *rūpaṁ* (nt.acus.sg.), pero tienen orígenes morfológicos diferentes, de ahí la terminación diferente:

*Ajjhattaṁ:* *ajjhatta* (adverbio indeclinable) + *-ṁ* (concuerda con nt.acus.sg. *-ṁ* de *rūpaṁ*)

*Bahiddhā:* *bahi* ('fuera') + el sufijo adverbial *-dhā*. Un 'adverbio puro/invariable', que nunca cambia de forma (por lo tanto no toma el *-ṁ* de *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \
  #fillin(15cm, "Cualesquiera formaciones mentales, futuras, pasadas o presentes, internas o externas ...")

*Saṅkhārā* (masc.acus.pl.) tiene la terminación *-ā*, por lo tanto *ajjhattā* concuerda con la misma terminación.

*Bahiddhā* no cambió de la forma anterior (sufijo adverbial *-dhā*), la terminación *-ā* solo coincide con el plural *-ā* de *ajjhattā*.

=== Traducir al pāli

#set enum(start: 1)

+ Los muchachos llevan las flores al monje. \
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.")

+ Yo cultivo la mente. \
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.")

+ Los hombres realizan (hacen) acciones sanas. \
  #fillin(15cm, "Narā kusalāni kammāni karonti.")

+ El cocinero prepara (cocina) el alimento para los estudiantes. \
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.")

+ Nosotros comemos el alimento junto con el maestro. \
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.")

#pagebreak()
#set enum(start: 1)

== Nivel 4: Raíces masculinas en -a, Ablativo

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

La declinación ablativa de las *raíces neutras en -a* es la misma que la de las *masculinas en -a*.

El *Ablativo* expresa separación, origen o causa: *¿De dónde? ¿De quién/qué? ¿A causa de qué?*

*(a)* *"¿De dónde?"* Indica movimiento desde, separación, origen.

#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Los ladrones corren de la aldea a la montaña.],
  [Kumāro rukkhasmā papatati.], [El muchacho cae del árbol.],
)

*(b)* *"¿De quién?"* Preguntar, recibir, tomar de alguien.

#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [El mundo recibe la luz del sol.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [El monje, habiendo venido del bosque, recibe una tela del hombre.],
)

#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(masc)] luz; brillo; claridad],
  [#strong[arañña]], [#emph[\(nt)] bosque; selva; espesura],
  [#strong[labhati]], [#emph[\(pr)] obtiene; recibe; consigue (algo para)],
  [#strong[suriya]], [#emph[\(masc)] sol],
  [#strong[vattha]], [#emph[\(nt)] tela; ropa; hábito],
)

*NOTA:* La expresión pāli para hacer preguntas no es "preguntar a alguien (abl.)" (modismo del español), sino "preguntar a alguien (acus.)". Una forma de recordarlo es que la pregunta se "dirige a" alguien.

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Le hago esta pregunta al Ven. Nārada.

#pagebreak()

*(c)* *"¿A causa de qué?"* (¿Por qué causa?) Indica la causa o razón.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [De (a causa de) su yo surge el gran miedo.],
)

#v(-0.5em)

*Tasmā* ("por lo tanto", abl. de *ta*) y *yasmā* ("porque", abl. de *ya*) son formas ablativas comunes usadas como conjunciones.

#v(-0.5em)

#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)],
  [Porque la forma no es el yo, por lo tanto la forma conduce a la aflicción.],
)

#v(-0.5em)

*El sufijo -to* forma adverbios con sentido ablativo. _Buddhato_: del Buddha. P. ej.: _munito, senānito, garuto, viduto_.

=== Vocabulario

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Nombres]]], [],
  [#strong[asesa]], [#emph[\(adj)] completo; total; \ sin residuo],
  [#strong[tveva]], [#emph[\(sandhi)] sin embargo; pero; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] vivienda; edificio; casa],
  [#strong[antalikkha]], [#emph[\(nt)] cielo; aire],
  [#strong[antara]], [#emph[\(adj)] interior; interno],
  [#strong[āsava]], [#emph[\(masc)] impureza; flujo; \ contaminación],
  [#strong[avijjā]], [#emph[\(fem)] ignorancia; ilusión; \ desconocimiento],
  [#strong[āyasmā]], [#emph[\(masc)] venerable; #emph[nom sg de āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] miedo (a); terror (de)],
  [#strong[dvāra]], [#emph[\(nt)] puerta; entrada; portal],
  [#strong[hetu]], [#emph[\(masc)] razón (de); causa (de); \ por el bien (de)],
  [#strong[idāni]], [#emph[\(ind)] ahora; pronto; en el presente],
  [#strong[ito]], [#emph[\(ind)] (de lugar) de aquí; lejos de],
  [#strong[kasmā]], [#emph[\(ind)] ¿por qué?; #emph[interr, abl sg de ka]],
  [#strong[mandārava]], [#emph[\(masc)] árbol de coral],
  [#strong[pabbajita]], [#emph[\(masc)] monje; monástico; renunciante],
  [#strong[pabbata]], [#emph[\(masc)] roca; montaña],
  [#strong[padīpa]], [#emph[\(masc)] lámpara; luz],
)

], block[

#table(
  columns: 2,
  [#strong[pāpa]], [#emph[\(masc)] malhechor; criminal],
  [#strong[samaṇa]], [#emph[\(masc)] asceta; renunciante; monje],
  [#strong[upāsaka]], [#emph[\(masc)] discípulo laico; devoto laico],
  [#strong[vihāra]], [#emph[\(masc)] morada; residencia],
  [#strong[virāga]], [#emph[\(masc)] desvanecimiento del deseo (por); \ desapego (hacia); desprendimiento (de)],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbos]]], [],
  [#strong[āgacchati]], [viene (a); llega (a)],
  [#strong[āharati]], [trae; trae de vuelta; busca],
  [#strong[dhāvati]], [corre (a); va corriendo (a)],
  [#strong[nikkhamati]], [sale (de); parte (de); deja],
  // [#strong[pabhavati]], [surge (de); se origina (de); aparece (de)],
  [#strong[patati]], [cae (en); aterriza (en)],
  [#strong[uppajjati]], [aparece; surge; ocurre],
  [#strong[vinassati]], [perece; se destruye],
  // [#strong[vūpasammati]], [se extingue; se apacigua completamente],
)

])

#pagebreak()

=== Traducir al español

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \
  #fillin(15cm, "El muchacho cae del árbol.")

+ Corā pabbatasmā gāmaṁ dhāvanti. \
  #fillin(15cm, "Los ladrones corren de la montaña a la aldea.")

+ Sīhā pabbatehi oruhanti. \
  #fillin(15cm, "Los leones descienden de las montañas.")

+ Vihāramhā pattaṁ āharāmi. \
  #fillin(15cm, "Yo traigo el cuenco del monasterio.")

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \
  #fillin(15cm, "Flores celestiales de mandārava caen del cielo.")

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \
  #fillin(15cm, "Los devotos laicos parten del monasterio con los monjes.")

+ Idāni kasmā so puriso ito nikkhamati? \
  #fillin(15cm, "¿Por qué parte ahora ese hombre de aquí?")

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "que ha venido") \
//   #fillin(15cm, "No veo al hombre que ha venido de la aldea.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \
  #fillin(15cm, "No fue por causa de los hábitos que partí del hogar a la vida sin hogar.")

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \
  #fillin(15cm, "Al no aferrarse, sus mentes se liberaron de las impurezas.")

+ Avijjāya _(fem.gen.sg., 'de la ignorancia')_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \
  #fillin(15cm, "Pero por el total desvanecimiento y cesación de la ignorancia, hay cesación de las formaciones; por la cesación de las formaciones, hay cesación de la conciencia.")

#pagebreak()

=== Traducir al pāli

#set enum(start: 1)

+ La fruta cae del árbol. \
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.")

+ Los hombres parten del monasterio. \
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.")

+ El ladrón corre de la aldea a la montaña. \
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.")

+ El hombre trae el caballo de la aldea. \
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.")

+ Los devotos laicos dejan el monasterio con los monjes. \
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.")

+ Yo traigo el alimento de la aldea. \
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.")

#pagebreak()

== Nivel 5: Raíces masculinas y neutras en -a, Genitivo y Locativo

Añadiendo los casos *6. Genitivo* y *7. Locativo* (iguales para masc. y nt.), con el previamente visto *8.~Vocativo*, ahora podemos practicar las tablas completas de declinación de *raíces masculinas y neutras en -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso masculino -a*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitivo (de)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locativo (en)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocativo (interpelación)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso neutro -a*][*Singular*][*Plural*],
  [1. Nominativo (sujeto)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusativo (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (por/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativo (de)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitivo (de)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locativo (en)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocativo (interpelación)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== El Caso Genitivo

El *Genitivo* expresa posesión, relación o pertenencia: *"¿De quién? ¿De qué? ¿De quién es?"*

*Buddhassa*: del Buddha. *Buddhānaṁ*: de los Buddhas.

#table(
  columns: 2,
  [Iti Kassapassa patto.], [Este es el cuenco de Kassapa.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [El estudiante del maestro escucha el Dhamma.],
  [Apārutā tesaṁ amatassa dvārā], [Abiertas para ellos están las puertas de lo inmortal (Mv, DN 14)],
  [Anuttaraṁ puññakkhettaṁ lokassa. (cántico)], [Un campo de mérito insuperable del mundo.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \
Esto es la forma, este es el origen/surgimiento de la forma, este es el fin de la forma.

_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
Y cómo (_Yathā ca_), por el desarrollo (_bhāvanāya_, fem.inst.) \
del surgido (_uppannassa_) factor de despertar de la atención plena (_satisambojjhaṅgassa_) \
llega a estar plenamente desarrollado (_pāripūrī hoti_),
eso también (_tañca_ = _taṁ + ca_) él comprende (_pajānāti_).

]

Dado que el genitivo y el dativo pueden ambos tomar la forma (#B[-assa, -ānam]), el significado correcto debe entenderse a partir del contexto de la oración:

#quote[
_Dassesi #B[lokassa] (masc.dat.) visuddhi-maggaṁ._ (cántico) \
Él mostró el sendero de la pureza #B[al mundo].

_Yo pana bhikkhu #B[bhikkhussa] (masc.dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \
Si un bhikkhu, habiendo dado un hábito #B[a un bhikkhu]...

_Yo pana bhikkhu #B[bhikkhussa] (masc.gen.) pattaṁ ... apanidheyya..._ (Pc 60) \
Si un bhikkhu esconde el cuenco #B[de un bhikkhu]...

_#B[sāvakānaṁ] (masc.dat.) dhammaṁ desemi #B[sattānaṁ] (masc.gen.) visuddhiyā (fem.dat.)_ (AN 10.95) \
Enseño el Dhamma #B[a los discípulos] para la purificación #B[de los seres]...
]

=== El Caso Locativo

El *Locativo* expresa ubicación, tiempo o circunstancia: *"¿Dónde? ¿Cuándo? ¿En quién/qué? ¿Sobre qué?"*

*Loke*: en el mundo. *Gāmamhi, gāmasmiṁ*: en la aldea. *Gāmesu*: en las aldeas.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (varios) \
En una ocasión el Bienaventurado moraba en Sāvatthī, en la Arboleda de Jeta, en el monasterio de Anāthapiṇḍika.

_Bhikkhu ... citte cittānupassī viharati_ \
Un bhikkhu permanece (_viharati_) observando experiencias mentales (_cittānupassī_) en la mente (_citte_), \
_ātāpī sampajāno satimā_ \
ardiente, plenamente consciente y atento, \
_vineyya loke abhijjhādomanassaṁ._ \
abandonando la codicia y la angustia en el mundo. (DN 22)

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \
¿Y qué en el mundo es agradable y encantador?

_Appamādo ca dhammesu_ (Snp 2.4) \
ser diligente en las cualidades mentales (Aj Thanissaro) \
Diligencia en las buenas cualidades (Aj Sujato)

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \
En la aldea o en la selva, cuando es tocado por el placer o por el dolor

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \
(Cuando) un discípulo de los nobles está dotado de confianza verificada en el Buddha...

]

#pagebreak()

=== Vocabulario

#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nombres]]], [],
  [#strong[amata]], [#emph[\(nt)] estado inmortal; inmortalidad; epíteto del Nibbāna; #emph[pp de na marati]],
  [#strong[apāruta]], [#emph[\(pp)] abierto],
  [#strong[attano]], [#emph[\(masc)] para sí; para sí mismo; a sí mismo; #emph[dat sg de atta]],
  [#strong[atthaṅgama]], [#emph[\(masc)] desaparición (de); fin (de)],
  [#strong[bhāvanā]], [#emph[\(fem)] desarrollo; cultivo; meditación; #emph[de bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] puerta; entrada; portal; pasaje],
  [#strong[makkaṭa]], [#emph[\(masc)] mono],
  [#strong[mañca]], [#emph[\(masc)] cama],
  [#strong[samaya]], [#emph[\(masc)] tiempo; ocasión],
  [#strong[satta]], [#emph[\(masc)] ser; ser vivo; criatura],
  [#strong[sāvaka]], [#emph[\(masc)] discípulo; alumno; seguidor; #emph[de suṇāti]],
  [#strong[tesaṁ]], [#emph[\(pron)] para ellos; a ellos; a aquellos; #emph[masc & nt dat pl de ta]],
  [#strong[uppanna]], [#emph[\(pp)] surgido; aparecido; nacido (en); #emph[pp de uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbos]]], [],
  [#strong[dadāti]], [#emph[\(pr)] da; ofrece; dona],
  [#strong[deseti]], [#emph[\(pr)] predica (a); enseña (a); explica (a)],
  [#strong[nisīdati]], [#emph[\(pr)] se sienta (en); toma asiento],
  [#strong[pajānāti]], [#emph[\(pr)] sabe; sabe claramente; comprende],
  [#strong[sayati]], [#emph[\(pr)] se acuesta; descansa; duerme],
  [#strong[vasati]], [#emph[\(pr)] vive; se queda; reside (en)],
)

#pagebreak()

=== Traducir al español

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \
  #fillin(15cm, "Los estudiantes del maestro viven en el monasterio.")

+ Puriso attano ratane rakkhati. \
  #fillin(15cm, "El hombre guarda sus propios tesoros.")

+ Sāvakā Buddhassa dhammaṁ suṇanti. \
  #fillin(15cm, "Los discípulos escuchan la enseñanza del Buddha.")

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \
  #fillin(15cm, "Me siento al pie del árbol, los monos deambulan en los árboles.")

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \
  #fillin(15cm, "Los hijos del devoto laico van al monasterio con los monjes.")

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \
  #fillin(15cm, "El hombre cocina el alimento en el monasterio de Anāthapiṇḍika.")

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (cántico) \
  #fillin(15cm, "Aquí en el mundo ha surgido el Tathāgata, el Digno, el Perfectamente Despierto.")

=== Traducir al pāli

#set enum(start: 1)

+ Los discípulos del Buddha se quedan en el monasterio. \
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.")

+ Tú vives en la aldea. \
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.")

+ Los ciervos (pl.) corren en el bosque. \
  #fillin(15cm, "Migā araññe dhāvanti.")

+ El hijo del hombre duerme en la cama. \
  #fillin(15cm, "Narassa putto mañce sayati.")

+ El laico da arroz a los monjes. \
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.")

#pagebreak()

== Nivel 6: Citas

=== Dhp 5

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] y; ambos],
  [#strong[dhamma]], [#emph[\(masc)] (1.01) naturaleza; carácter; (1.09) ley; regla],
  [#strong[esa]], [#emph[\(pron)] este; él; eso; #emph[masc nom sg de eta]],
  [#strong[idha]], [#emph[\(ind)] aquí; ahora; en este mundo],
  [#strong[kudācanaṁ]], [#emph[\(ind)] en algún momento; en cualquier momento; alguna vez],
  [#strong[sanantana]], [#emph[\(adj)] eterno; perpetuo; perenne; antiguo],
)

Na hi verena verāni \
#fillin(10cm, "No por la hostilidad las hostilidades")

sammantīdha kudācanaṁ; \
#fillin(10cm, "se calman aquí alguna vez;")

Averena ca sammanti, \
#fillin(10cm, "por la no-hostilidad se calman,")

esa dhammo sanantano. \
#fillin(10cm, "esta es una ley eterna.")

#pagebreak()

=== Dhp 277

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(adj)] impermanente; inconstante; inestable; no fiable],
  [#strong[atha]], [#emph[\(ind)] entonces; también; y así; después de eso],
  [#strong[nibbindati]], [#emph[\(pr)] se desencanta (con); se desinteresa (de); se desilusiona (con)],
  [#strong[paññā]], [#emph[\(fem)] sabiduría; conocimiento; comprensión; discernimiento],
  [#strong[sabba]], [#emph[\(pron)] todo; cada],
  [#strong[visuddhi]], [#emph[\(fem)] pureza (de); purificación (de)],
  [#strong[yadā]], [#emph[\(ind)] cuando; siempre que],
)

"Sabbe saṅkhārā aniccā"ti, \
#fillin(10cm, "\"Todas las formaciones son impermanentes\"")

yadā paññāya passati; \
#fillin(10cm, "cuando se ve con sabiduría;")

Atha nibbindati dukkhe, \
#fillin(10cm, "entonces se desencanta del sufrimiento,")

esa maggo visuddhiyā. \
#fillin(10cm, "este es el sendero hacia la purificación.")

#pagebreak()

=== AN 6.63

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(pron)] yo],
  [#strong[bhikkhu]], [#emph[\(masc)] monje; monástico; mendicante],
  [#strong[cetanā]], [#emph[\(fem)] intención; volición; #emph[de ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] habiendo querido; habiendo intencionado],
  [#strong[katama]], [#emph[\(pron)] ¿cuál?; ¿cuál (de los muchos)?],
  [#strong[kāya]], [#emph[\(masc)] cuerpo; cuerpo físico],
  [#strong[mano]], [#emph[\(masc)] mente; mental],
  [#strong[nidānasambhava]], [#emph[\(masc)] causa primaria (de); origen de la razón (de) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(masc)] contacto sensorial; impresión sensorial],
  [#strong[vācā]], [#emph[\(fem)] habla; palabras; declaración; discurso; #emph[de vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \
#fillin(10cm, "Intención, monjes, yo llamo acción.")

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \
#fillin(10cm, "Habiendo intencionado, se actúa — por el cuerpo, el habla, la mente.")

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \
#fillin(10cm, "¿Y cuál, monjes, es el origen de las acciones?")

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \
#fillin(10cm, "El contacto, monjes, es el origen de las acciones.")

#pagebreak()

=== Dhp 21-22

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(masc)] vigilancia; cuidado; diligencia],
  [#strong[appamatta]], [#emph[\(pp)] diligente (en); vigilante (sobre); cuidadoso (con)],
  [#strong[ariya]], [#emph[\(adj)] noble; distinguido],
  [#strong[evaṁ]], [#emph[\(ind)] así; de este modo; igualmente],
  [#strong[gocara]], [#emph[\(masc)] esfera; dominio; campo; alcance],
  [#strong[maccu]], [#emph[\(masc)] muerte; Muerte],
  [#strong[mata]], [#emph[\(pp)] muerto; fallecido; partido; #emph[pp de marati]],
  [#strong[mīyati]], [#emph[\(pr)] muere; es muerto; #emph[pas de marati]],
  [#strong[ñatvā]], [#emph[\(abs)] habiendo sabido; habiendo comprendido],
  [#strong[pada 2]], [#emph[\(nt)] sendero; camino; vía],
  [#strong[pamāda]], [#emph[\(masc)] descuido; negligencia; desatención],
  [#strong[pamatta]], [#emph[\(pp)] descuidado; negligente; desatento],
  [#strong[pamodati]], [#emph[\(pr)] se deleita (con); se alegra mucho (con)],
  [#strong[paṇḍita]], [#emph[\(adj)] sabio; inteligente; astuto; erudito],
  [#strong[rata]], [#emph[\(pp)] encantado (con); dedicado (a); complacido (con)],
  [#strong[visesato]], [#emph[\(ind)] claramente; distintamente],
  [#strong[yathā]], [#emph[\(ind)] como; tal como; según],
  [#strong[ye]], [#emph[\(pron)] quienquiera; lo que sea; aquellos que; #emph[masc & nt nom pl de ya]],
)

#grid(columns: (1fr, 1fr), block[

Appamādo amatapadaṁ, \
#fillin(7cm, "La diligencia es el sendero de lo inmortal,")

pamādo maccuno padaṁ; \
#fillin(7cm, "la negligencia es el sendero de la muerte;")

Appamattā na mīyanti, \
#fillin(7cm, "los diligentes no mueren,")

ye pamattā yathā matā. \
#fillin(7cm, "los negligentes son como muertos.")

], block[
Evaṁ visesato ñatvā, \
#fillin(7cm, "Habiendo comprendido esto claramente,")

appamādamhi paṇḍitā; \
#fillin(7cm, "los sabios (se deleitan) en la diligencia;")

Appamāde pamodanti, \
#fillin(7cm, "se regocijan en la diligencia,")

ariyānaṁ gocare ratā. \
#fillin(7cm, "dedicados al/encantados con el dominio de los nobles.")

])

#pagebreak()

=== DN 22 (introducción)

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(masc)] logro; realización (de) #emph[de adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(pron)] este; esta persona; esta cosa],
  [#strong[cattāro]], [#emph[\(card)] cuatro (4)],
  [#strong[ekāyana]], [#emph[\(adj)] directo; de un solo sentido],
  [#strong[ñāya]], [#emph[\(masc)] vía; medio; método; sistema; enfoque],
  [#strong[parideva]], [#emph[\(masc)] lamentación; llanto],
  [#strong[sacchikiriyā]], [#emph[\(fem)] experiencia personal (de); realización íntima (de); realización personal (de)],
  [#strong[samatikkama]], [#emph[\(masc)] superación (de); trascendencia (de); ir más allá],
  [#strong[satipaṭṭhāna 1]], [#emph[\(masc)] atención plena; estar presente con atención #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(masc)] pesar; tristeza; aflicción (por)],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] a saber; es decir],
)

Ekāyano ayaṁ, bhikkhave, \
#fillin(10cm, "Este es el sendero directo, monjes,")

maggo sattānaṁ visuddhiyā, \
#fillin(10cm, "el sendero para la purificación de los seres,")

sokaparidevānaṁ samatikkamāya \
#fillin(10cm, "para la superación del pesar y la lamentación,")

dukkhadomanassānaṁ atthaṅgamāya \
#fillin(10cm, "para el fin del sufrimiento y la angustia,")

ñāyassa adhigamāya \
#fillin(10cm, "para el logro del método correcto,")

nibbānassa sacchikiriyāya, \
#fillin(10cm, "para la realización del Nibbāna,")

yadidaṁ cattāro satipaṭṭhānā. \
#fillin(10cm, "a saber, los cuatro establecimientos de la atención plena.")

#pagebreak()

=== AN 4.45

#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] ida; caminata; viaje; #emph[de gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] podría ser alcanzado (por); podría ser hallado (por); #emph[ptp de pāpunāti]],
  [#strong[anta]], [#emph[\(masc)] fin (de); límite (de); conclusión (de)],
  [#strong[appatvā]], [#emph[\(abs)] no habiendo alcanzado; no habiendo llegado (a); #emph[abs de na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] liberación (de); emancipación (de)],
)

Gamanena na pattabbo, \
#fillin(10cm, "El fin del mundo no se alcanza")

lokassanto kudācanaṁ; \
#fillin(10cm, "viajando, jamás;")

Na ca appatvā lokantaṁ, \
#fillin(10cm, "sin embargo, sin alcanzar el fin del mundo,")

dukkhā atthi pamocanaṁ. \
#fillin(10cm, "no hay liberación del sufrimiento.")

// #pagebreak()

// == Nivel 7: Raíces femeninas en -ā, Casos 1-4, Nom. Acus. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singular*][*Plural*],
//   [1. Nominativo (sujeto)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Acusativo (objeto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumental (por/con)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativo (a/para)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Vocabulario

// TODO

// // [#strong[mahatā]], [#emph[\(adj)] con un gran; con un grande; #emph[masc & nt instr sg de mahanta]],

// === Traducir al español

// TODO

// // + Purisā Kusinārāya (fem.abl.) nikkhamanti. (_Kusināra_ es una ciudad.) \
// //   #fillin(15cm, "Los hombres salen de Kusināra.")

// // + Āyasmā Mahākassapo Pāvāya (fem.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 simpl.) \
// //   #fillin(15cm, "El Ven. Mahākassapo va de Pāvā a Kusināra junto con un gran grupo de monjes.")

// === Traducir al pāli

// TODO

// #pagebreak()

// == Nivel 8: Raíces femeninas en -ā, Casos 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singular*][*Plural*],
//   [1. Nominativo (sujeto)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Acusativo (objeto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumental (por/con)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativo (a/para)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablativo (de)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Genitivo (de)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Locativo (en)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Vocativo (interpelación)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Vocabulario

// TODO

// === Traducir al español

// TODO

// === Traducir al pāli

// TODO

// #pagebreak()

// == Nivel 9: Raíces femeninas en -i, Casos 1-4, Nom. Acus. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singular*][*Plural*],
//   [1. Nominativo (sujeto)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Acusativo (objeto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumental (por/con)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativo (a/para)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Vocabulario

// TODO

// === Traducir al español

// TODO

// === Traducir al pāli

// TODO

// #pagebreak()

// == Nivel 9: Raíces femeninas en -i, Casos 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singular*][*Plural*],
//   [1. Nominativo (sujeto)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Acusativo (objeto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumental (por/con)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativo (a/para)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [5. Ablativo (de)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [6. Genitivo (de)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [7. Locativo (en)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
//   [8. Vocativo (interpelación)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
// )

// === Vocabulario

// TODO

// === Traducir al español

// TODO

// === Traducir al pāli

// TODO

// #pagebreak()

// == Nivel 10: Citas

// TODO
