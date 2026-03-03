#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Vaje iz pālija",
  language: "si",
)

= Sklanjanje samostalnikov

== Metoda

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Vadite se v pisanju sklanjatev iz spomina na papir, postopoma dodajajte nove vrstice, ko so predstavljeni novi skloni.

Najprej zapišite samo dve vrstici sklanjatve moških samostalnikov z osnovo na -a: imenovalnik in tožilnik.

Nato vadite primere stavkov. Ko se začne nov razdelek, znova napišite tabelo sklanjanja, tokrat z dvema novima sklonoma (orodnik in dajalnik), in tako naprej.

Vrstni red sklonov je tradicionalen. V slovnicah jih imenujejo 1. sklon, 2. sklon itd. Za urjenje prepoznavanja je dobro, da jih vadite v tem vrstnem redu.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Slovnični izrazi

#table(
  columns: 5,
  [*Predpona*], [*Koren*], [*Pripona*], [*Osnova*], [*Sklanjanje*],
  [], [√budh (vedeti, prebuditi se)], [-ta], [buddha], [buddho],
  [], [√dhar (držati, nositi, vzdržati)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (združiti)], [-a], [saṅgha], [saṅgho],
)

- *Koren:* Najosnovnejši, nereducibilni element besede, ki nosi temeljni pomen.
- *Predpona/Pripona:* Element, dodan pred/za koren, ki spremeni pomen ali vlogo besede v stavku.
- *Osnova:* Rezultat povezave korena s pripono; je funkcionalna podlaga za sklanjanje.
- *Sklanjanje:* Postopek dodajanja sklonskih končnic osnovi za označevanje slovničnih razmerij med besedami (spol, število in sklon).

Kratice:

_prid_ = pridevnik, _nesk_ = nesklonljiv, _pp_ = pretekli deležnik, _zaim_ = zaimek

#pagebreak()

== Stopnja 1: Moški samostalniki z osnovo na -a, imenovalnik in tožilnik

Vadite se v pisanju prvih dveh sklonov iz spomina na papir.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [nar#B[o]],    [nar#B[ā]],
  [2. Tožilnik (predmet)],    [nar#B[aṁ]],   [nar#B[e]],
)

Nekaj kratkih opomb o značilnostih pāli jezika:

*(1)* *Besedni red:* Osebek(im.) + Predmet(tož.) + Glagol. V pāliju glagol praviloma stoji na koncu.

*(2)* *Imenovalnik* označuje *osebek* stavka. "*Kdo* to počne?"

*(3)* *Tožilnik* ima dve glavni funkciji:

*(3a)* "*Kaj* je?" Označuje *predmet* stavka.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Moški je (grize) leva.], [Naro sīhaṁ khādati.],
  [Lev je (grize) moškega.], [Sīho naraṁ khādati.],
)

*(3b)* "*Kam* gre?" Označuje, kam se osebek *giblje* ali *po čem hodi*. T. i. "tožilnik gibanja".

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Starešina gre #B[na sprehod.]], [Thero cārikaṁ carati.],
  [Laik gre #B[v vas.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Zanikanje:* Členek *na* lahko stoji pred glagolom. *Na gacchati* (ne gre).

*(5)* *Prepoved:* Členek *mā* lahko stoji pred velelnim glagolom. *Mā gaccha!* (Ne hodi!) \
Glagol je pogosto v aoristu (pretekliku), vendar je pomen v sedanjiku ali celo v prihodnjiku.

#table(
  columns: 4,
  [*Zanikanje*], [], [*Prepoved*], [],
  [ahaṁ na jānāmi], [ne vem], [mā āgacchi], [Ne prihajaj!],
  [so naro n'atthi], [on ni moški], [mā kari], [Ne delaj!],
)

Členek *no* lahko prav tako izraža pomen 'ne' (med drugimi pomeni).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Te lastnosti vodijo k odpuščanju, ne k navezovanju.

#pagebreak()

=== Besedišče

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(m)] učitelj],
  [#strong[assa]], [#emph[\(m)] konj],
  [#strong[gāma]], [#emph[\(m)] vas; zaselek],
  [#strong[kumāra]], [#emph[\(m)] deček; fant],
  [#strong[maṁsa]], [#emph[\(sr)] meso],
  [#strong[miga]], [#emph[\(m)] jelen],
  [#strong[nara]], [#emph[\(m)] moški; človek],
  [#strong[pañha]], [#emph[\(sr)] vprašanje; poizvedba],
  [#strong[purisa]], [#emph[\(m)] moški; človek],
  [#strong[saraṇa]], [#emph[\(sr)] zavetje; pribežališče],
  [#strong[sīha]], [#emph[\(m)] lev],
  [#strong[udaka]], [#emph[\(sr)] voda],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [govori (o); pripoveduje; pravi],
  [#strong[gacchati]], [gre; hodi; se premika; potuje],
  [#strong[passati]], [vidi],
  [#strong[pivati]], [pije; srka],
  [#strong[pucchati]], [vpraša; sprašuje],
  [#strong[rakkhati]], [varuje; ščiti; čuva],
)

])

*Srednjega spola samostalniki z osnovo na -a* imajo večino sklanjatev enako kot *moški samostalniki z osnovo na -a*. Na razlike se bomo osredotočili v poznejšem razdelku. Do takrat bodo primeri s samostalniki srednjega spola uporabljali oblike, ki so enake moškim.

Na primer *udaka (sr)* 'voda' v tožilniku ednine je *udakaṁ*, enaka oblika kot moški tožilnik ednine. Torej *udakaṁ pivati*, 'pije vodo'.

=== Prevedite v slovenščino

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "Moški gre v vas.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "Deček vidi konja.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "Buddha govori o Dhammi.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "Moški se zateka k Buddhi.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "Učitelj postavi vprašanje.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "Jelen pije vodo.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Lev varuje meso.") // anki: back

])

#pagebreak()

=== Besedišče

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(m)] tat; ropar],
  [#strong[deva]], [#emph[\(m)] božanstvo; bog; #emph[od dibbati]],
  [#strong[loka]], [#emph[\(m)] svet; vesolje],
  [#strong[odana]], [#emph[\(m)] riž; kuhan riž; hrana],
  [#strong[rukkha]], [#emph[\(m)] drevo],
  [#strong[sissa]], [#emph[\(m)] učenec; dijak; #emph[pp od sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [je; zaužije],
  [#strong[khādati]], [grize; požre; je],
  [#strong[suṇāti]], [sliši, posluša],
  [#strong[vadati]], [reče (komu); govori (komu); pove (komu)],
)

])

#B[bhāsati] se uporablja kot 'govori o (npr. Dhammi)', #B[vadati] se uporablja kot 'pove komu nekaj'.

=== Prevedite v pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ Deček je riž. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Lev gre k drevesu. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Lev grize meso. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ Učitelj pove učencu. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ Učenec posluša učitelja. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ Božanstvo varuje svet. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Besedišče

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(m)] riba],
  [#strong[magga]], [#emph[\(m)] cesta; pot; steza],
  [#strong[patta]], [#emph[\(m)] skleda; prošnjeva skleda],
  [#strong[rāja]], [#emph[\(m)] kralj; vladar; \ _neprav.im.mn.:_ rājāno],
  [#strong[ratana]], [#emph[\(sr)] dragulj; dragi kamen],
  [#strong[sūda]], [#emph[\(m)] kuhar],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [hodi; tava; se sprehaja],
  [#strong[gaṇhāti]], [zgrabi; zajame; vzame],
  [#strong[harati]], [nosi; odnese],
  [#strong[pacati]], [kuha; vari; peče],
  [#strong[upasaṅkamati]], [se približa; gre (k)],
)

])

*Množinske oblike samostalnikov:* Moški im. množine se končajo na #B[-ā], moški tož. množine pa na #B[-e].

*Množinske oblike glagolov:* Osredotočili se bomo na glagole s končnico #B[-ati] in #B[-āti]. V množinski obliki se glagolska končnica spremeni iz #B[-ti] v #B[-nti], dolgi samoglasnik #B[ā] pa postane kratki #B[a]. Npr.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Prevedite v slovenščino

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Moški hodijo po cestah.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "Tat grabi dragulje.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "Kuhar kuha ribe (mn.).") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "Deček varuje konje.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "Jeleni se približajo drevesom.") // anki: back

+ Rājāno (#E[množina]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "Kralji ujamejo tata.") // anki: back

])

=== Prevedite v pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Moški vidijo drevesa. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ Dečki nosijo sklede. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ Kralji (neprav.: #E[rājāno]) varujejo dragulje. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ Učenec se približa učiteljem. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ Jeleni (mn.) pijejo vodo. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ Učitelj hodi v vasi. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== Stopnja 2: Moški samostalniki z osnovo na -a, orodnik in dajalnik

Vadite se v pisanju sklonov iz spomina na papir.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [nar#B[o]],    [nar#B[ā]],
  [2. Tožilnik (predmet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Orodnik (z/s)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dajalnik (za/k)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

*Orodnik* izraža "z, s, po, zaradi":

*"S kom/čim? Po kom/čem? S pomočjo koga/česa? Zaradi koga/česa?"*

*Buddhena*: z Buddho, po Buddhi, s pomočjo Buddhe, zaradi Buddhe.

Členka *saddhiṁ, saha*, uporabljena z orodnikom, izražata pomen *"skupaj z / v spremstvu"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [skupaj z Buddho],
)

*Saddhiṁ* se doda za samostalnikom, *saha* se uporablja kot predlog.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(neprav.)_ sobhati. (MN 82)], // anki: front
  [Kost, prekrita s kožo; z oblačili lepo izgleda.], // anki: back
)

- _onaddha_: pp. od onandhati, pokrit (z); ovit (z)
- _vattha_: sr. tkanina; oblačila; halja
- _sobhati_: sije (v); lepo izgleda (v)

*Dajalnik* izraža: *"Komu? Čemu? Za koga? Za kaj? S kakšnim namenom?"*

*Buddhāya, Buddhassa*: Buddhi; za Buddho.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [Skupnost daje to kaṭhina-tkanino čast. Amaru.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Poklon Buddhi.], [Namo Buddhāya / Buddhassa.],
  [Vodi k nibbāni.], [Nibbānāya saṁvattati.],
  [Jemo prošnjo hrano ne zaradi zabave, \ ne zaradi užitka ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Besedišče

_prid_ = pridevnik; _nesk_ = nesklonljiv; _pp_ = pretekli deležnik; _zaim_ = zaimek

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Samostalniki]]], [],
  [#strong[abhiññā]], [#emph[\(ž)] neposredno znanje; višje razumevanje #emph[od abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(prid)] brez sovraštva; z dobrohotnostjo],
  [#strong[āditta]], [#emph[\(pp)] goreč; v plamenih],
  [#strong[asammūḷha]], [#emph[\(pp)] nezmeden; neprevaran],
  [#strong[avera]], [#emph[\(sr)] prijaznost; dobrohotnost; dosl. ne-sovraštvo],
  [#strong[citta]], [#emph[\(sr)] um; srce #emph[od ceteti]],
  [#strong[dassana]], [#emph[\(sr)] videnje; vizija],
  [#strong[domanassa]], [#emph[\(sr)] (duševno) trpljenje; žalost; gorje],
  [#strong[dukkha 3]], [#emph[\(sr)] neudobje; trpljenje; stres],
  [#strong[hi]], [#emph[\(nesk)] zares; zagotovo; resnično],
  [#strong[kāla]], [#emph[\(m)] čas; priložnost],
  [#strong[kālaṁ karoti]], [umre; odide],
  [#strong[kālena]], [#emph[\(nesk)] pravočasno; ob pravem času],
  [#strong[kālena kālaṁ]], [#emph[\(nesk)] od časa do časa],
  [#strong[kamma]], [#emph[\(sr)] dejanje; delo #emph[neprav., od karoti]],
  [#strong[kena]], [#emph[\(zaim)] s čim?; po čem?; #emph[vpr., orod. ed. od ka]],
  [#strong[kusala]], [#emph[\(prid)] zdrav; blagodejen; spodoben],
  [#strong[nibbāna]], [#emph[\(sr)] ugašanje; utrnitev; #emph[od nibbāti]],
  [#strong[piṇḍa]], [#emph[\(m)] košček hrane; prošnja hrana],
  [#strong[puñña]], [#emph[\(sr)] zasluga; dobro delo],
  [#strong[sakka 3]], [#emph[\(m)] Sakijec; moški iz rodu Sakijev],
  [#strong[sambodha]], [#emph[\(m)] polno prebujenje; popolno razumevanje; razsvetljenje],
  [#strong[sīlasampanna]], [#emph[\(prid)] z odličnim krepostnim vedenjem; izpopolnjen v čednosti],
  [#strong[upāyāsa]], [#emph[\(m)] nadloga; težava; obup],
  [#strong[vera]], [#emph[\(sr)] sovraštvo; zlovolja; sovražnost],
  [#underline(offset: 2.25pt)[#B[Glagoli]]], [],
  [#strong[acchādeti]], [oblači; daje oblačila (komu)],
  [#strong[bhāveti]], [razvija; goji],
  [#strong[karoti]], [dela; ravna; izvaja],
  [#strong[pavisati]], [#emph[\(sed)] vstopi; gre (v)],
  [#strong[sammati]], [se umiri; se ohladi; se potiši],
  [#strong[saṁvattati]], [vodi (k); povzroča],
  [#strong[vimuccati]], [se osvobodi (od); je prost (od)],
)

#pagebreak()

=== Prevedite v slovenščino

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "Moški gre s konjem.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "skupaj z") \ // anki: front
  #fillin(15cm, "Učitelj gre skupaj z učencem.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "Vodi k višjemu znanju, k prebujenju, k nibbāni.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "Blaženi vstopi v Rājagaho po prošnjo hrano.") // anki: back

V spodnji kitici ohranjanje zanikanja '#B[na]' ločeno (namesto združene oblike _avera_) poudari '#B[ne] s #B[sovraštvom]'.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 poenost.) \ // anki: front
  #fillin(15cm, "Zares, ne s sovraštvom se sovraštvo umiri.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Z zaslužnim dejanjem razvija zdrav um.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Z blagodejnimi lastnostmi se um osvobodi.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 poenost.) \ // anki: front
  #fillin(15cm, "S čim gori? S trpljenji, žalostmi, obupi gori.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] je ime.) \ // anki: front
  #fillin(15cm, "Kassapa je riž ob pravem času.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Tisti, izpopolnjen v čednosti, umre nezmeden.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] je ime. #emph[Bhagavant]: Blaženi.) \ // anki: front
  #fillin(15cm, "Nandiyo Sakijec od časa do časa pristopi k Blaženemu, da bi ga videl.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "Srednja pot je bila spoznana (razumljena) po Tathāgati.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Po moči vseh Buddhov naj vedno budeš na varnem.")

=== Prevedite v pāli

#set enum(start: 1)

+ Moški gre skupaj z dečkom. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ Z ne-sovraštvom se sovraštvo umiri. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== Stopnja 3: Razlike pri srednjem spolu z osnovo na -a

*Sklanjanje moških in srednjih samostalnikov z osnovo na -a*

Srednji spol se od moškega razlikuje le v #Bred[im., tož. mn.] in #Bred[zvaln.] oblikah.

*8. Zvalnik* se uporablja pri nagovarjanju osebka: Nara! "Hej, moški!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Sklon*][*Ednina*][*Množina*],
  [1. Im. m (osebek)],   [nar#B[o]],    [nar#B[ā]],
  [1. Im. sr (osebek)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Tož. m (predmet)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Tož. sr (predmet)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Orod. m (z/s)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Orod. sr (z/s)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Daj. m (za/k)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Daj. sr (za/k)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Zvaln. m],               [nar#B[a]],    [nar#B[ā]],
  [8. Zvaln. sr],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Moški imenovalnik (osebek): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Srednji imenovalnik (osebek): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Moški tožilnik (predmet): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Srednji tožilnik (predmet): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Vadite tabelo sklanjanja *srednjega spola z osnovo na -a* na papirju:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Tožilnik (predmet)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Orodnik (z/s)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dajalnik (za/k)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Pridevniki

Pridevniki v pāliju se morajo ujemati s samostalnikom v spolu, številu in sklonu.
Npr. _seto asso:_ bel konj, _setā assā:_ beli konji.

Na splošno posamezen pridevnik stoji pred samostalnikom, ki ga določa, a mnogi pridevniki sledijo za samostalnikom.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ glava družine, bogat, z veliko denarja, z veliko premoženja

=== Pripisovanje, imenska poved (A je B)

Čeprav je besedni red razmeroma prost, je najpogostejši Osebek Predmet Glagol:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[im.ed.]], [#emph[tož.ed.]], [#emph[sed.3.ed.]], [],
  [deček], [menih], [je], [Deček je menih.],
)

V pāliju določni in nedoločni členi (en, ta) niso izraženi. Včasih to vlogo prevzame _eko_.

V pripisovalni povedi se _hoti_ pogosto izpusti, saj ga je mogoče zlahka sklepati. Pripisek se lahko postavi tudi v imenovalnik in sledi osebku:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[im.ed.]], [#emph[im.ed.]],
)

Imenovalniki lahko tvorijo pare, berite jih kot enačbene fraze: _A_ je _B_, _C_ je _D_ itd. Takšno zaporedje tvori "imenski stavek".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [dejanje je polje], [zavedanje je seme], [hlepenje je sok.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_m.im.ed._], [], [_sr.im.ed._],
  [prizadevnost], [], [je pot k nesmrtnemu (_amata_) (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_m.im.ed._], [], [_m.rod.ed. + sr.im.ed._],
  [nebrižnost], [], [je pot smrti],
)

#pagebreak()

=== Navadni sedanjik (-āmi, -asi, -ati)

Dejanja, ki se dogajajo v trenutnem trenutku, se ponavljajo redno ali izražajo splošne resnice.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Glagolske končnice:

    #table(
      columns: 3,
      [], [#strong[ed.]], [#strong[mn.]],
      [#strong[1.]], [-mi], [-ma],
      [#strong[2.]], [-si], [-tha],
      [#strong[3.]], [-ti], [-(a)nti],
    )

    Osnovo dobimo z odstranitvijo končnice 3. ed. #box[-] #emph[\-ti] od spreganega glagola.
  ],
  block[
    Koren: #emph[√dhāv] (teči), osnova: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[ed.]], [#strong[mn.]],
      [#strong[1.]], [dhāvāmi], [dhāvāma],
      [#strong[2.]], [dhāvasi], [dhāvatha],
      [#strong[3.]], [dhāvati], [dhāvanti],
    )

    Končni #emph[\-a] osnove se podaljša pred #emph[m]: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Pri nagovoru starejšega se uporablja oblika *2. mn.* (vljudnostna množina):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Ali vidiš, prijatelj? Da, čast. gospod, vidim.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Ali vidite, čast. gospod? Da, prijatelj, vidim.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [on gre], [gacchati],
      [gremo], [#fillin(4cm, "gacchāma")],
      [on pride], [āgacchati],
      [pridejo], [#fillin(4cm, "āgacchanti")],
      [on hodi], [carati],
      [hodijo], [#fillin(4cm, "caranti")],
      [on grize], [khādati],
      [ti (ed.) grizeš], [#fillin(4cm, "khādasi")],
      [on je (uživa)], [bhuñjati],
      [jedo], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [on vidi], [passati],
      [ti (ed.) vidiš], [#fillin(4cm, "passasi")],
      [on recitira], [uddisati],
      [jaz recitiram], [#fillin(4cm, "uddisāmi")],
      [on daje (komu)], [deti],
      [vi (mn.) dajete (komu)], [#fillin(4cm, "detha")],
      [on obvesti], [āroceti],
      [jaz obvestim], [#fillin(4cm, "ārocemi")],
      [on prizna], [āvikaroti],
      [ti (ed.) priznaš], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Sedanjik nepravilnega glagola √as (biti)

#align(center)[
#table(
  columns: 5,
  [], [#strong[ed.]], [], [#strong[mn.]], [],
  [1.], [amhi, asmi], [jaz sem], [amha, amhā, asma], [mi smo],
  [2.], [asi], [ti si], [attha], [vi ste],
  [3.], [atthi], [on je], [santi], [oni so],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] dosl. ne to jaz sem (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "Obstaja, menihi, nerojeno, nenastalo, neustvarjeno, neoblikovano.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Zame ni drugega zavetja, Buddha je moje izvrstno zavetje.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "'V meni je člen prebujenja — pozornost,' razume.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "So bitja z malo prahu v očeh. Propadajo, ker niso slišala nauka.") // anki: back

==== Sedanjik nepravilnega glagola √hū (biti)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[ed.]], [], [#strong[mn.]], [],
  [1.], [homi], [jaz sem], [homa], [mi smo],
  [2.], [hosi], [ti si], [hotha], [vi ste],
  [3.], [hoti], [on je], [honti], [oni so],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Naj prebivam v blagostanju, naj bom brez nadloge, naj bom brez sovraštva ...") // anki: back

#pagebreak()

=== Besedišče

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(m)] bolezen; nadloga],
  [#strong[bhatta]], [#emph[\(sr)] hrana; kuhan riž],
  [#strong[cīvara]], [#emph[\(sr)] halja; tkanina;],
  [#strong[dibba]], [#emph[\(prid)] božanski; nebeški],
  [#strong[kiñci]], [#emph[\(nesk)] nekaj; karkoli],
  [#strong[phala]], [#emph[\(sr)] sadje],
  [#strong[puppha]], [#emph[\(sr)] roža],
  [#strong[rukkhamūla]], [#emph[\(sr)] korenina drevesa; podnožje drevesa],
  [#strong[rūpa]], [#emph[\(sr)] oblika; materialnost],
  [#strong[saṅkhāra]], [#emph[\(m)] namera; voljno oblikovanje],
  [#strong[sukha]], [#emph[\(sr)] ugodje; udobje; sreča],
  [#strong[tasmā]], [#emph[\(nesk)] zato; #emph[ablativ ed. od ta]],
  [#strong[viññāṇa]], [#emph[\(sr)] zavedanje; zavest; spoznavanje #emph[od vijānāti]],
  [#strong[yaṁ]], [#emph[\(zaim)] ki; kdorkoli; karkoli; #emph[sr.im.ed. od ya]],
  [], [],
  [#strong[papatati]], [pade (od); odpade (od)],
)

=== Prevedite v slovenščino

*OPOMBA:* Srednji tožilnik množine se prav tako konča na #B[-e], poleg #B[-āni]: #pali[pupphe] ali #pali[pupphāni] (rože), #pali[rūpe] ali #pali[rūpāni] (oblike), #pali[kamme] ali #pali[kammāni] (dejanja).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "Učenci nosijo hrano za učitelja.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "Blagodejno dejanje vodi k sreči.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Jemo sadje.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "Učenci vidijo rože.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Moški nosijo rože.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Vidim oblike.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Moški izvajajo blagodejna dejanja.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Nebeške rože padajo.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "Oblika ni jaz, zato oblika vodi k nadlogi.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Kaj mislite, menihi, je oblika stalna ali nestalna? Nestalna, čast. gospod.") // anki: back

*Nicca* in *anicca* sta pridevnika, ki določata *rūpa* (sr.), zato dobita enako končnico sr.tož.ed. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Kakršnakoli oblika, pretekla, prihodnja ali sedanja, notranja ali zunanja ...") // anki: back

Tako *ajjhattaṁ* kot *bahiddhā* sta prislova, ki določata *rūpaṁ* (sr.tož.ed.), a imata različen morfološki izvor, zato različno končnico:

*Ajjhattaṁ:* *ajjhatta* (nesklonljivi prislov) + *-ṁ* (se ujema s sr.tož.ed. *-ṁ* od *rūpaṁ*)

*Bahiddhā:* *bahi* ('zunaj') + prislovna pripona *-dhā*. 'Čisti/nespremenljivi prislov', ki nikoli ne spremeni oblike (zato ne dobi *-ṁ* od *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Kakršnakoli duhovna oblikovanja, pretekla, prihodnja ali sedanja, notranja ali zunanja ...") // anki: back

*Saṅkhārā* (m.tož.mn.) ima končnico *-ā*, zato se *ajjhattā* ujema z enako končnico.

*Bahiddhā* se ni spremenila od prejšnje oblike (prislovna pripona *-dhā*), končnica *-ā* je le naključno enaka množinski *-ā* od *ajjhattā*.

=== Prevedite v pāli

#set enum(start: 1)

+ Dečki nosijo rože menihu. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Jaz razvijam um. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Moški izvajajo blagodejna dejanja. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ Kuhar pripravi (skuha) hrano za učence. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Jemo hrano skupaj z učiteljem. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== Stopnja 4: Moški samostalniki z osnovo na -a, ablativ

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [nar#B[o]],    [nar#B[ā]],
  [2. Tožilnik (predmet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Orodnik (z/s)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dajalnik (za/k)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (od/iz)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

Ablativno sklanjanje *srednjega spola z osnovo na -a* je enako kot pri *moškem spolu z osnovo na -a*.

*Ablativ* izraža ločitev, izvor ali vzrok: *Od kod? Od koga/česa? Zaradi česa?*

*(a)* *"Od kod?"* Označuje gibanje stran od, ločitev, izvor.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Tatovi tečejo z vasi na goro.],
  [Kumāro rukkhasmā papatati.], [Deček pade z drevesa.],
)

*(b)* *"Od koga?"* Vprašanje, prejemanje, jemanje od nekoga.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [Svet dobi svetlobo od sonca.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [Menih, prišedši iz gozda, prejme tkanino od moškega.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(m)] svetloba; jasnost],
  [#strong[arañña]], [#emph[\(sr)] gozd; divjina],
  [#strong[labhati]], [#emph[\(sed)] dobi; prejme; pridobi (kaj za)],
  [#strong[suriya]], [#emph[\(m)] sonce],
  [#strong[vattha]], [#emph[\(sr)] tkanina; oblačila; halja],
)

*OPOMBA:* Pāli idiom za postavljanje vprašanj ni "vprašal od nekoga (abl.)" (slovenski idiom), temveč "vprašal nekoga (tož.)". Način za pomnjenje je, da se vprašanje "postavi" nekomu.

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Sprašujem častitljivega Nārado to vprašanje.

#pagebreak()

*(c)* *"Zaradi česa?"* (Iz kakšnega vzroka?) Označuje vzrok ali razlog.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Iz (zaradi) njegovega jaza se pojavi velik strah.],
)

#v(-0.5em)

*Tasmā* ("zato", abl. od *ta*) in *yasmā* ("ker", abl. od *ya*) sta pogosti ablativni obliki, uporabljeni kot veznika.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Ker oblika ni jaz, zato oblika vodi k nadlogi.], // anki: back
)

#v(-0.5em)

*Pripona -to* tvori prislove z ablativnim pomenom. _Buddhato_: od Buddhe. Npr.: _munito, senānito, garuto, viduto_.

=== Besedišče

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Samostalniki]]], [],
  [#strong[asesa]], [#emph[\(prid)] popoln; celoten; \ brez ostanka],
  [#strong[tveva]], [#emph[\(sandhi)] vendar; toda; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(sr)] bivališče; stavba; hiša],
  [#strong[antalikkha]], [#emph[\(sr)] nebo; zrak],
  [#strong[antara]], [#emph[\(prid)] notranji; znotraj],
  [#strong[āsava]], [#emph[\(m)] izcedek; odtok; \ nečistost],
  [#strong[avijjā]], [#emph[\(ž)] nevednost; iluzija; \ neznanje],
  [#strong[āyasmā]], [#emph[\(m)] častitljivi; #emph[im. ed. od āyasmant]],
  [#strong[bhaya]], [#emph[\(sr)] strah (pred); groza (pred)],
  [#strong[dvāra]], [#emph[\(sr)] vrata; vhod],
  [#strong[hetu]], [#emph[\(m)] razlog (za); vzrok (za); \ namen (za)],
  [#strong[idāni]], [#emph[\(nesk)] zdaj; kmalu; trenutno],
  [#strong[ito]], [#emph[\(nesk)] (krajevno) od tu; stran od],
  [#strong[kasmā]], [#emph[\(nesk)] zakaj?; #emph[vpr., abl. ed. od ka]],
  [#strong[mandārava]], [#emph[\(m)] koralno drevo],
  [#strong[pabbajita]], [#emph[\(m)] menih; puščavnik],
  [#strong[pabbata]], [#emph[\(m)] skala, gora],
  [#strong[padīpa]], [#emph[\(m)] svetilka; luč],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[pāpa]], [#emph[\(m)] zlobnež; hudodelec],
  [#strong[samaṇa]], [#emph[\(m)] asket; puščavnik; menih],
  [#strong[upāsaka]], [#emph[\(m)] laični učenec; laični pobožnež],
  [#strong[vihāra]], [#emph[\(m)] bivališče; samostan],
  [#strong[virāga]], [#emph[\(m)] bledenje želje (po); \ brezstrastje (do); odmaknjenost (od)],
  [], [],
  [#underline(offset: 2.25pt)[#B[Glagoli]]], [],
  [#strong[āgacchati]], [pride (k); prispe (k)],
  [#strong[āharati]], [prinese; prinese nazaj; priskrbi],
  [#strong[dhāvati]], [teče (k); dirja (k)],
  [#strong[nikkhamati]], [odide (iz); zapusti],
  // [#strong[pabhavati]], [se pojavi (iz); izvira (iz)],
  [#strong[patati]], [pade (na); pristane (na)],
  [#strong[uppajjati]], [se pojavi; nastane; se zgodi],
  [#strong[vinassati]], [propade; je uničen],
  // [#strong[vūpasammati]], [ugasne; se popolnoma umiri],
)

])

#pagebreak()

=== Prevedite v slovenščino

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "Deček pade z drevesa.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "Tatovi tečejo z gore v vas.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "Levi sestopijo z gora.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "Prinesem skledo iz samostana.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Nebeške mandārava rože padajo z neba.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "Laični pobožneži odidejo iz samostana z menihi.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Zakaj tisti moški zdaj odide od tu?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "ki je prišel") \
//   #fillin(15cm, "Ne vidim moškega, ki je prišel iz vasi.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Nisem pa odšel v brezdomstvo iz domačnosti zaradi halj.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "Z ne-oklepanjem so se umi osvobodili od nečistosti.") // anki: back

+ Avijjāya _(ž.rod.ed., 'nevednosti')_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "Toda iz popolnega bledenja in prenehanja nevednosti je prenehanje oblikovanj; iz prenehanja oblikovanj je prenehanje zavesti.") // anki: back

#pagebreak()

=== Prevedite v pāli

#set enum(start: 1)

+ Sadje pade z drevesa. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Moški odidejo iz samostana. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ Tat teče z vasi na goro. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ Moški prinese konja iz vasi. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ Laični pobožneži zapustijo samostan z menihi. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ Prinesem hrano iz vasi. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== Stopnja 5: Moški in srednji samostalniki z osnovo na -a, rodilnik in mestnik

Z dodajanjem *6. Rodilnika* in *7. Mestnika* (enaka za m. in sr.) ter prej videnim *8.~Zvalnikom* lahko zdaj vadimo celotni tabeli sklanjanja *moških in srednjih samostalnikov z osnovo na -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Moški -a sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [nar#B[o]],    [nar#B[ā]],
  [2. Tožilnik (predmet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Orodnik (z/s)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dajalnik (za/k)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (od/iz)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Rodilnik (od)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Mestnik (v/na)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Zvalnik (nagovor)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Srednji -a sklon*][*Ednina*][*Množina*],
  [1. Imenovalnik (osebek)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Tožilnik (predmet)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Orodnik (z/s)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dajalnik (za/k)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativ (od/iz)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Rodilnik (od)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Mestnik (v/na)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Zvalnik (nagovor)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Rodilnik

*Rodilnik* izraža lastništvo, razmerje ali pripadnost: *"Čigav? Česa? Od koga?"*

*Buddhassa*: Buddhov. *Buddhānaṁ*: Buddhov (mn.).

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [To je Kassapova skleda.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [Učiteljev učenec posluša Dhammo.],
  [Apārutā tesaṁ amatassa dvārā (Mv, DN 14)], [Odprta so jim vrata nesmrtnega],
  [Anuttaraṁ puññakkhettaṁ lokassa. (recitacija)], [Nepreseženeo polje zaslug sveta.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
To je oblika, to je izvor/nastanek oblike, to je konec oblike. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
In kako (_Yathā ca_), z razvijanjem (_bhāvanāya_, ž.orod.) \
nastalega (_uppannassa_) člena prebujenja — pozornosti (_satisambojjhaṅgassa_) \
postane popolnoma razvit (_pāripūrī hoti_),
tudi to (_tañca_ = _taṁ + ca_) razume (_pajānāti_).
// anki: back-end

]

Ker lahko rodilnik in dajalnik oba zavzameta obliko (#B[-assa, -ānam]), je treba pravilni pomen razbrati iz sobesedila stavka:

#quote[
_Dassesi #B[lokassa] (m.daj.) visuddhi-maggaṁ._ (recitacija) \ // anki: front
Pokazal je pot čistosti #B[svetu]. // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (m.daj.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Če bi menih, dajajoč haljo #B[menihu]... // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (m.rod.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Če bi menih skril skledo #B[meniha]... // anki: back

_#B[sāvakānaṁ] (m.daj.) dhammaṁ desemi #B[sattānaṁ] (m.rod.) visuddhiyā (ž.daj.)_ (AN 10.95) \ // anki: front
Učim Dhammo #B[učencem] za očiščenje #B[bitij]... // anki: back
]

=== Mestnik

*Mestnik* izraža lokacijo, čas ali okoliščino: *"Kje? Kdaj? V kom/čem? Na čem?"*

*Loke*: na svetu. *Gāmamhi, gāmasmiṁ*: v vasi. *Gāmesu*: v vaseh.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (razno) \ // anki: front
Nekoč je Blaženi prebival v Sāvatthīju, v Jetinem gaju, v Anāthapiṇḍikovem samostanu. // anki: back

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
Menih prebiva (_viharati_) opazujoč duševne izkušnje (_cittānupassī_) (v) umu (_citte_), \
_ātāpī sampajāno satimā_ \
goreč, polno zavedajoč se in pozoren, \
_vineyya loke abhijjhādomanassaṁ._ \
odlagajoč pohlep in žalost na svetu. (DN 22)
// anki: back-end

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
In kaj je na svetu prijetno in ugodno? // anki: back

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
biti skrben glede duševnih lastnosti (Aj Thanissaro) \
Prizadevnost v dobrih lastnostih (Aj Sujato)
// anki: back-end

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
V vasi ali v divjini, v stiku z ugodjem ali trpljenjem // anki: back

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Ko) je učenec plemenitih obdarjen s preverjenim zaupanjem v Buddho... // anki: back

]

#pagebreak()

=== Besedišče

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Samostalniki]]], [],
  [#strong[amata]], [#emph[\(sr)] nesmrtno stanje; nesmrtnost; vzdevek za nibbāno; #emph[pp od na marati]],
  [#strong[apāruta]], [#emph[\(pp)] odprt],
  [#strong[attano]], [#emph[\(m)] za sebe; sebi; #emph[daj. ed. od atta]],
  [#strong[atthaṅgama]], [#emph[\(m)] izginotje; izginitev],
  [#strong[bhāvanā]], [#emph[\(ž)] razvijanje; gojenje; meditiranje; #emph[od bhāveti]],
  [#strong[dvāra]], [#emph[\(sr)] vrata; vhod; prehod],
  [#strong[makkaṭa]], [#emph[\(m)] opica],
  [#strong[mañca]], [#emph[\(m)] postelja],
  [#strong[samaya]], [#emph[\(m)] čas; priložnost],
  [#strong[satta]], [#emph[\(m)] bitje; živo bitje; stvar],
  [#strong[sāvaka]], [#emph[\(m)] učenec; sledilec; #emph[od suṇāti]],
  [#strong[tesaṁ]], [#emph[\(zaim)] njim; za nje; tem; #emph[m. in sr. daj. mn. od ta]],
  [#strong[uppanna]], [#emph[\(pp)] nastali; pojavljen; v življenje prišli; #emph[pp od uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Glagoli]]], [],
  [#strong[dadāti]], [#emph[\(sed)] daje; daruje],
  [#strong[deseti]], [#emph[\(sed)] uči (koga); razlaga (komu)],
  [#strong[nisīdati]], [#emph[\(sed)] sedi (na); sede (v)],
  [#strong[pajānāti]], [#emph[\(sed)] ve; jasno razume],
  [#strong[sayati]], [#emph[\(sed)] leži; počiva; spi],
  [#strong[vasati]], [#emph[\(sed)] živi; biva; prebiva (v)],
)

#pagebreak()

=== Prevedite v slovenščino

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "Učiteljevi učenci živijo v samostanu.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "Moški varuje svoje dragulje.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "Učenci poslušajo Buddhovo učenje.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "Sedim ob podnožju drevesa, opice tavajo po drevesih.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "Laičnega pobožneža sinovi gredo v samostan z menihi.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "Moški kuha hrano v Anāthapiṇḍikovem samostanu.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (recitacija) \ // anki: front
  #fillin(15cm, "Tu na svetu se je pojavil Tathāgata, Vredni, Popolnoma prebujeni.") // anki: back

=== Prevedite v pāli

#set enum(start: 1)

+ Buddhovi učenci bivajo v samostanu. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Živiš v vasi. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ Jeleni (mn.) tečejo v gozdu. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Moškega sin spi na postelji. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ Laik daje riž menihom. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== Stopnja 6: Navedki

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(nesk)] in; oba],
  [#strong[dhamma]], [#emph[\(m)] (1.01) narava; značaj; (1.09) zakon; pravilo],
  [#strong[esa]], [#emph[\(zaim)] ta; on; to; #emph[m. im. ed. od eta]],
  [#strong[idha]], [#emph[\(nesk)] tu; zdaj; v tem svetu],
  [#strong[kudācanaṁ]], [#emph[\(nesk)] kdaj; kadarkoli],
  [#strong[sanantana]], [#emph[\(prid)] večen; nespremenljiv; starodaven],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Ne s sovraštvom se sovraštva") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "kadarkoli tu umirijo;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "z ne-sovraštvom se umirijo,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "to je večni zakon.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(prid)] nestalen; neobstojen; nezanesljiv],
  [#strong[atha]], [#emph[\(nesk)] nato; tudi; in tako; potem],
  [#strong[nibbindati]], [#emph[\(sed)] se raz-očara (nad); izgubi zanimanje (za)],
  [#strong[paññā]], [#emph[\(ž)] modrost; znanje; razumevanje; vpogled],
  [#strong[sabba]], [#emph[\(zaim)] vse; vsak],
  [#strong[visuddhi]], [#emph[\(ž)] čistost; očiščenje],
  [#strong[yadā]], [#emph[\(nesk)] ko; kadarkoli],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Vsa oblikovanja so nestalna") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "ko z modrostjo vidi;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "nato se razočara nad trpljenjem,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "to je pot k očiščenju.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(zaim)] jaz],
  [#strong[bhikkhu]], [#emph[\(m)] menih; berač],
  [#strong[cetanā]], [#emph[\(ž)] namera; hotenje; #emph[od ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] nameravši; hoteši],
  [#strong[katama]], [#emph[\(zaim)] kaj?; kateri (od mnogih)?],
  [#strong[kāya]], [#emph[\(m)] telo; fizično telo],
  [#strong[mano]], [#emph[\(m)] um; duševno],
  [#strong[nidānasambhava]], [#emph[\(m)] temeljni vzrok; izvor razloga (za) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(m)] čutni stik; čutni dotik],
  [#strong[vācā]], [#emph[\(ž)] govor; besede; izjava; #emph[od vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "Namera, menihi, je to, čemur pravim dejanje.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Ko je namenil, deluje — s telesom, govorom, umom.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "In kaj, menihi, je izvor dejanj?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Čutni stik, menihi, je izvor dejanj.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(m)] budnost; skrbnost; prizadevnost],
  [#strong[appamatta]], [#emph[\(pp)] prizadeven; buden; skrben],
  [#strong[ariya]], [#emph[\(prid)] plemenit; odličen],
  [#strong[evaṁ]], [#emph[\(nesk)] tako; to; na ta način; podobno],
  [#strong[gocara]], [#emph[\(m)] področje; domena; obseg],
  [#strong[maccu]], [#emph[\(m)] smrt; Smrt],
  [#strong[mata]], [#emph[\(pp)] mrtev; pokojni; odšli; #emph[pp od marati]],
  [#strong[mīyati]], [#emph[\(sed)] je ubit; umre; #emph[trp. od marati]],
  [#strong[ñatvā]], [#emph[\(abs)] spoznavši; razumevši],
  [#strong[pada 2]], [#emph[\(sr)] pot; steza],
  [#strong[pamāda]], [#emph[\(m)] nebrižnost; malomarnost; nepazljivost],
  [#strong[pamatta]], [#emph[\(pp)] nebrižen; nepazljiv; malomaren],
  [#strong[pamodati]], [#emph[\(sed)] se veseli; je zelo vesel],
  [#strong[paṇḍita]], [#emph[\(prid)] moder; pameten; učen],
  [#strong[rata]], [#emph[\(pp)] navdušen (nad); predan; vesel],
  [#strong[visesato]], [#emph[\(nesk)] jasno; razločno],
  [#strong[yathā]], [#emph[\(nesk)] kot; kakor; po; v skladu z],
  [#strong[ye]], [#emph[\(zaim)] kdorkoli; karkoli; tisti ki; #emph[m. in sr. im. mn. od ya]],
)

#grid(columns: (1fr, 1fr), block[

1. Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "Prizadevnost je pot k nesmrtnemu,") // anki: back

2. pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "nepazljivost je pot smrti;") // anki: back

3. Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "prizadevni ne umrejo,") // anki: back

4. ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "nepazljivi so kot mrtvi.") // anki: back

], block[
5. Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Ko so to jasno spoznali,") // anki: back

6. appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "modreci (se veselijo) prizadevnosti;") // anki: back

7. Appamāde pamodanti, \ // anki: front
#fillin(7cm, "se veselijo prizadevnosti,") // anki: back

8. ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "predani/navdušeni nad področjem plemenitih.") // anki: back

])

#pagebreak()

=== DN 22 (uvod)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(m)] dosežek; uresničenje #emph[od adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(zaim)] ta; ta oseba; ta stvar],
  [#strong[cattāro]], [#emph[\(štev)] štiri (4)],
  [#strong[ekāyana]], [#emph[\(prid)] neposredna; enosmerna],
  [#strong[ñāya]], [#emph[\(m)] način; sredstvo; metoda; pristop],
  [#strong[parideva]], [#emph[\(m)] tarnanje; jokanje],
  [#strong[sacchikiriyā]], [#emph[\(ž)] osebna izkušnja; osebno uresničenje],
  [#strong[samatikkama]], [#emph[\(m)] preseganje; premagovanje; transcendenca],
  [#strong[satipaṭṭhāna 1]], [#emph[\(m)] pozorno prisotnost; biti prisoten s pozornostjo #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(m)] žalost; bridkost],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] namreč; to je],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "To je neposredna pot, menihi,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "pot za očiščenje bitij,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "za premagovanje žalosti in tarnanja,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "za konec trpljenja in gorja,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "za dosežek prave metode,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "za uresničenje nibbāne,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "namreč, štirje temelji pozornosti.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(sr)] hoja; potovanje; #emph[od gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] dosegljiv (z); dosežen (po); #emph[ptp od pāpunāti]],
  [#strong[anta]], [#emph[\(m)] konec; meja; zaključek],
  [#strong[appatvā]], [#emph[\(abs)] ne dosegši; ne prispevši (v); #emph[abs od na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(sr)] osvoboditev (iz); rešitev (od)],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "Konca sveta ni mogoče doseči") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "s hojo, kadarkoli;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "toda brez doseganja konca sveta,") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "ni osvoboditve od trpljenja.") // anki: back

// #pagebreak()

// == Stopnja 7: Ženski samostalniki z osnovo na -ā, skloni 1-4, im. tož. orod. daj.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Sklon*][*Ednina*][*Množina*],
//   [1. Imenovalnik (osebek)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Tožilnik (predmet)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Orodnik (z/s)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dajalnik (za/k)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Besedišče

// TODO

// === Prevedite v slovenščino

// TODO

// === Prevedite v pāli

// TODO

// #pagebreak()

// == Stopnja 8: Ženski samostalniki z osnovo na -ā, skloni 5-8, abl. rod. mest. zvaln.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Sklon*][*Ednina*][*Množina*],
//   [1. Imenovalnik (osebek)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Tožilnik (predmet)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Orodnik (z/s)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dajalnik (za/k)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablativ (od/iz)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Rodilnik (od)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Mestnik (v/na)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Zvalnik (nagovor)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Besedišče

// TODO

// // [#strong[mahatā]], [#emph[\(prid)] z velikom; z velikim; #emph[m. in sr. orod. ed. od mahanta]],

// === Prevedite v slovenščino

// TODO

// // + Purisā Kusinārāya (ž.abl.) nikkhamanti. (_Kusināra_ je mesto.) \
// //   #fillin(15cm, "Moški odidejo iz Kusināre.")

// // + Āyasmā Mahākassapo Pāvāya (ž.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 poenost.) \
// //   #fillin(15cm, "Čast. Mahākassapa gre iz Pāve v Kusināro skupaj z veliko skupino menihov.")

// === Prevedite v pāli

// TODO

// #pagebreak()

// == Stopnja 9: Ženski samostalniki z osnovo na -i, skloni 1-4, im. tož. orod. daj.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Sklon*][*Ednina*][*Množina*],
//   [1. Imenovalnik (osebek)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Tožilnik (predmet)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Orodnik (z/s)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dajalnik (za/k)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Besedišče

// TODO

// === Prevedite v slovenščino

// TODO

// === Prevedite v pāli

// TODO

// #pagebreak()
