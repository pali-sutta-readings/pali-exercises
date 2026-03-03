#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Pāli Gyakorlatok",
  language: "hu",
)

= Névszóragozás

== Módszer

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Gyakorold a ragozási táblázatok emlékezetből történő leírását papírra, fokozatosan bővítve a sorokat az új esetek bevezetésével.

Először csak a hímnemű -a tövű főnevek két sorát írd le: az alanyesetet és a tárgyesetet.

Ezután gyakorold a példamondatokat. Amikor az új rész elkezdődik, ismét gyakorold a ragozási táblázat leírását, most már két további esettel (eszközhatározó eset és részeshatározó eset), és így tovább.

Az esetek sorrendje hagyományos. A nyelvtankönyvekben 1. eset, 2. eset stb. néven szerepelnek. A begyakorlás érdekében jó ebben a sorrendben gyakorolni őket.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Nyelvtani alapfogalmak

#table(
  columns: 5,
  [*Előtag*], [*Gyök*], [*Képző*], [*Tő*], [*Ragozott alak*],
  [], [√budh (tudni, felébredni)], [-ta], [buddha], [buddho],
  [], [√dhar (tartani, vinni, tűrni)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (összekapcsolni)], [-a], [saṅgha], [saṅgho],
)

- *Gyök:* A szó legalapvetőbb, tovább nem bontható eleme, amely a fő jelentést hordozza.
- *Előtag/Képző:* A gyök elé/mögé illesztett elem, amely módosítja annak jelentését vagy mondatbeli szerepét.
- *Tő:* A gyök és a képző összekapcsolásából adódó alak; ez a ragozás kiindulási alapja.
- *Ragozás (deklináció):* Esetvégződések hozzáadása a tőhöz, amelyek jelzik a szó nyelvtani viszonyát más szavakhoz (nem, szám és eset).

Rövidítések:

_adj_ = melléknév, _ind_ = ragozhatlan, _pp_ = múlt idejű melléknévi igenév, _pron_ = névmás

#pagebreak()

== 1. szint: Hímnemű -a tövek, Alanyeset és Tárgyeset

Gyakorold a ragozási táblázat első két esetének leírását emlékezetből, papírra.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativus (tárgy)],    [nar#B[aṁ]],   [nar#B[e]],
)

Néhány gyors áttekintés a páli nyelv sajátosságairól:

*(1)* *Szórend:* Alany(nom.) + Tárgy(acc.) + Ige. A páliban az ige jellemzően a mondat végén áll.

*(2)* A *Nominativus* (alanyeset) jelöli a mondat *alanyát*. "*Ki* csinálja?"

*(3)* Az *Accusativusnak* (tárgyeset) két fő funkciója van:

*(3a)* "*Mit* eszik?" Jelöli a mondat *tárgyát*.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Az ember megeszi (megrágja) az oroszlánt.], [Naro sīhaṁ khādati.],
  [Az oroszlán megeszi (megrágja) az embert.], [Sīho naraṁ khādati.],
)

*(3b)* "*Hová* megy?" Jelzi, hogy az alany *hová tart* vagy *merre halad*. Más néven „irányjelölő tárgyeset".

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Az idős szerzetes #B[sétálni] megy.], [Thero cārikaṁ carati.],
  [A világi hívő #B[a faluba] megy.], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Tagadás:* A *na* partikulát az ige elé helyezhetjük. *Na gacchati* (nem megy).

*(5)* *Tiltás:* A *mā* partikulát a felszólító módú ige elé helyezhetjük. *Mā gaccha!* (Ne menj!) \
Az ige gyakran múlt idejű (aoristos) alakban áll, de a jelentése jelenbeli vagy akár jövőbeli.

#table(
  columns: 4,
  [*Tagadás*], [], [*Tiltás*], [],
  [ahaṁ na jānāmi], [nem tudom], [mā āgacchi], [Ne gyere!],
  [so naro n'atthi], [ő nem egy ember], [mā kari], [Ne tedd! Ne csináld!],
)

A *no* partikula szintén kifejezheti a 'nem' jelentést (más jelentései mellett).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Ezek a tulajdonságok az elengedéshez vezetnek, nem a ragaszkodáshoz.

#pagebreak()

=== Szószedet

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] tanító],
  [#strong[assa]], [#emph[\(masc)] ló],
  [#strong[gāma]], [#emph[\(masc)] falu; település],
  [#strong[kumāra]], [#emph[\(masc)] fiú; kisfiú],
  [#strong[maṁsa]], [#emph[\(nt)] hús],
  [#strong[miga]], [#emph[\(masc)] szarvas],
  [#strong[nara]], [#emph[\(masc)] ember; személy],
  [#strong[pañha]], [#emph[\(nt)] kérdés],
  [#strong[purisa]], [#emph[\(masc)] ember; férfi; személy],
  [#strong[saraṇa]], [#emph[\(nt)] menedék; oltalom],
  [#strong[sīha]], [#emph[\(masc)] oroszlán],
  [#strong[udaka]], [#emph[\(nt)] víz],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [beszél (valamiről); mond],
  [#strong[gacchati]], [megy; jár; halad; utazik],
  [#strong[passati]], [lát],
  [#strong[pivati]], [iszik; kortyol],
  [#strong[pucchati]], [kérdez],
  [#strong[rakkhati]], [véd; őriz; vigyáz],
)

])

A *semlegesnemű -a főnevek* a legtöbb ragozási formát a *hímnemű -a főnevekkel* osztják meg. A különbségekre egy későbbi részben fogunk összpontosítani. Addig a semlegesnemű főneveket tartalmazó példák azokat az alakokat használják, amelyek megegyeznek a hímnemű ragozással.

Például az *udaka (nt)* 'víz' egyes szám tárgyesetben *udakaṁ*, ugyanaz az alak, mint a hímnemű egyes szám tárgyeset. Tehát *udakaṁ pivati*, 'vizet iszik'.

=== Fordítsd magyarra

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "Az ember a faluba megy.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "A fiú látja a lovat.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "A Buddha a Dhammáról beszél.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "Az ember a Buddhához megy menedékért.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "A tanító felteszi a kérdést.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "A szarvas vizet iszik.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Az oroszlán őrzi a húst.") // anki: back

])

#pagebreak()

=== Szószedet

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] tolvaj; rabló],
  [#strong[deva]], [#emph[\(masc)] istenség; isten; #emph[from dibbati]],
  [#strong[loka]], [#emph[\(masc)] világ; univerzum],
  [#strong[odana]], [#emph[\(masc)] rizs; főtt rizs; étel],
  [#strong[rukkha]], [#emph[\(masc)] fa],
  [#strong[sissa]], [#emph[\(masc)] tanítvány; diák; #emph[pp of sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [eszik; fogyaszt],
  [#strong[khādati]], [rág; felfal; eszik],
  [#strong[suṇāti]], [hall, hallgat],
  [#strong[vadati]], [mond (valakinek); beszél (valakihez); szól (valakihez)],
)

])

A #B[bhāsati] jelentése 'ő beszél valamiről (pl. a Dhammáról)', a #B[vadati] jelentése 'ő mond valamit valakinek'.

=== Fordítsd pālira

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ A fiú megeszi a rizst. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Az oroszlán a fához megy. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Az oroszlán megrágja a húst. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ A tanító szól a tanítványnak. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ A tanítvány hallgatja a tanítót. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ Az istenség védelmezi a világot. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Szószedet

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(masc)] hal],
  [#strong[magga]], [#emph[\(masc)] út; ösvény; nyom],
  [#strong[patta]], [#emph[\(masc)] tál; alamizsnás tál],
  [#strong[rāja]], [#emph[\(masc)] király; úr; uralkodó; \ _irreg.nom.pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] drágakő; ékkő],
  [#strong[sūda]], [#emph[\(masc)] szakács],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [sétál; vándorol; járkál],
  [#strong[gaṇhāti]], [megragad; elkap; elvesz],
  [#strong[harati]], [visz; elvisz],
  [#strong[pacati]], [főz; forral; süt],
  [#strong[upasaṅkamati]], [megközelít; odamegy (valakihez)],
)

])

*Többes számú főnévi alakok:* A hímnemű nom. többes szám #B[-ā]-ra végződik, a hímnemű acc. többes szám pedig #B[-e]-re.

*Többes számú igei alakok:* Most az #B[-ati] és #B[-āti] végződésű igékre fogunk összpontosítani. Többes számban az igevégződés #B[-ti]-ről #B[-nti]-re változik, és a hosszú #B[ā] magánhangzó rövid #B[a]-vá válik. Pl.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Fordítsd magyarra

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Az emberek az utakon járnak.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "A tolvaj elveszi a drágaköveket.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "A szakács megfőzi a halakat.") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "A fiú őrzi a lovakat.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "A szarvasok a fákhoz közelednek.") // anki: back

+ Rājāno (#E[többes szám]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "A királyok elfogják a tolvajt.") // anki: back

])

=== Fordítsd pālira

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Az emberek látják a fákat. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ A fiúk viszik a tálakat. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ A királyok (rendhagyó: #E[rājāno]) őrzik a drágaköveket. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ A tanítvány megközelíti a tanítókat. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ A szarvasok vizet isznak. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ A tanító a falvakba sétál. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== 2. szint: Hímnemű -a tövek, Eszközhatározó és Részeshatározó eset

Gyakorold a ragozási esetek emlékezetből történő leírását papírra.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativus (tárgy)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentalis (által/val-vel)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativus (nak-nek/számára)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

Az *Instrumentalis* (eszközhatározó eset) kifejezi: „-val/-vel, által, miatt":

*„Kivel/mivel? Ki által/mi által? Mi által, mi miatt?"*

*Buddhena*: a Buddhával, a Buddha által, a Buddha révén, a Buddha miatt.

A *saddhiṁ, saha* partikulák az instrumentalis esettel együtt használva *„együtt / kíséretében"* jelentést fejeznek ki.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [a Buddhával együtt],
)

A *saddhiṁ* a főnév után áll, a *saha* elöljárószóként használatos.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(rendhagyó)_ sobhati. (MN 82)], // anki: front
  [Bőrrel borított csont; ruhákkal szépnek tűnik.], // anki: back
)

- _onaddha_: pp., onandhati igeneve, borított; betakart
- _vattha_: nt. ruha; öltözet; köntös
- _sobhati_: ragyog; szépnek tűnik

A *Dativus* (részeshatározó eset) kifejezi: *„Kinek? Minek? Ki számára? Mi számára? Mi célból?"*

*Buddhāya, Buddhassa*: a Buddhának, a Buddha számára.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [A Közösség ezt a Kaṭhina-ruhát Amaro tiszteletreméltónak adja.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Hódolat a Buddhának.], [Namo Buddhāya / Buddhassa.],
  [A Nibbānához vezet.], [Nibbānāya saṁvattati.],
  [Az alamizsnát nem szórakozásból esszük, \ nem élvezetből ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Szószedet

_adj_ = melléknév; _ind_ = ragozhatlan; _pp_ = múlt idejű melléknévi igenév; _pron_ = névmás

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Főnevek]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] közvetlen tudás; magasabb megértés #emph[from abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] rosszindulat nélküli; jóakaratú],
  [#strong[āditta]], [#emph[\(pp)] lángoló; égő; tüzes],
  [#strong[asammūḷha]], [#emph[\(pp)] nem zavarodott; nem tévelygő],
  [#strong[avera]], [#emph[\(nt)] jóindulat; barátságosság; tkp. nem-ellenségesség],
  [#strong[citta]], [#emph[\(nt)] elme; szív #emph[from ceteti]],
  [#strong[dassana]], [#emph[\(nt)] látás; meglátás],
  [#strong[domanassa]], [#emph[\(nt)] (mentális) szenvedés; bánat; szomorúság],
  [#strong[dukkha 3]], [#emph[\(nt)] kényelmetlenség; szenvedés; feszültség],
  [#strong[hi]], [#emph[\(ind)] valóban; bizony; biztosan],
  [#strong[kāla]], [#emph[\(masc)] idő; alkalom],
  [#strong[kālaṁ karoti]], [meghal; eltávozik],
  [#strong[kālena]], [#emph[\(ind)] időben; a megfelelő időben],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] időről időre],
  [#strong[kamma]], [#emph[\(nt)] tett; cselekedet #emph[irreg, from karoti]],
  [#strong[kena]], [#emph[\(pron)] mi által?; mivel?; #emph[interr, instr sg of ka]],
  [#strong[kusala]], [#emph[\(adj)] egészséges; jótékony; üdvös],
  [#strong[nibbāna]], [#emph[\(nt)] kioltás; eloltás; #emph[from nibbāti]],
  [#strong[piṇḍa]], [#emph[\(masc)] falat étel; alamizsna],
  [#strong[puñña]], [#emph[\(nt)] érdem; jó tett],
  [#strong[sakka 3]], [#emph[\(masc)] sákja; a Sákja nemzetség tagja],
  [#strong[sambodha]], [#emph[\(masc)] teljes felébredés; tökéletes megértés; megvilágosodás],
  [#strong[sīlasampanna]], [#emph[\(adj)] kiváló erkölcsű; erényben fejlett],
  [#strong[upāyāsa]], [#emph[\(masc)] szorongás; baj; kétségbeesés],
  [#strong[vera]], [#emph[\(nt)] gyűlölet; rosszindulat; ellenségesség],
  [#underline(offset: 2.25pt)[#B[Igék]]], [],
  [#strong[acchādeti]], [felöltöztet; ruhát ad (valakinek)],
  [#strong[bhāveti]], [fejleszt; gyakorol],
  [#strong[karoti]], [tesz; cselekszik; végrehajt],
  [#strong[pavisati]], [#emph[\(pr)] belép; bemegy],
  [#strong[sammati]], [lecsillapodik; lehűl; megnyugszik],
  [#strong[saṁvattati]], [vezet (valamihez); eredményez],
  [#strong[vimuccati]], [megszabadul (valamitől); felszabadul],
)

#pagebreak()

=== Fordítsd magyarra

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "Az ember lóval megy.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = „együtt") \ // anki: front
  #fillin(15cm, "A tanító együtt megy a tanítvánnyal.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "A magasabb tudáshoz, a felébredéshez, a Nibbānához vezet.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "A Magasztos belép Rājagahába alamizsnáért.") // anki: back

A lenti versszakban a tagadás '#B[na]' külön tartása (az _avera_ összevont alak helyett) a '#B[nem] #B[ellenségességgel]'-re helyezi a hangsúlyt.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \ // anki: front
  #fillin(15cm, "Valóban, nem ellenségességgel csillapodik az ellenségesség.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Érdemszerző tettekkel üdvös elmét fejleszt.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Üdvös tulajdonságok által felszabadul az elme.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \ // anki: front
  #fillin(15cm, "Mi által ég? Szenvedésektől, bánatoktól, kétségbeesésektől ég.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] egy név.) \ // anki: front
  #fillin(15cm, "Kassapa a megfelelő időben eszik rizst.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Az erényben fejlett zavarodottság nélkül hal meg.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] egy név. #emph[Bhagavant]: a Magasztos.) \ // anki: front
  #fillin(15cm, "Nandiyo, a sákja, időről időre felkeresi a Magasztost, hogy lássa őt.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "A középutat a Tathāgata megértette.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Valamennyi Buddha erejéből legyél mindig biztonságban.")

=== Fordítsd pālira

#set enum(start: 1)

+ Az ember együtt megy a fiúval. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ A nem-ellenségesség által csillapodik az ellenségesség. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== 3. szint: Semlegesnemű -a tövek különbségei

*Hímnemű és Semlegesnemű -a tövű ragozások*

A semlegesnem a hímnemtől csak a #Bred[nom., acc.tsz.,] és #Bred[voc.] ragozásokban tér el.

A *8. Vocativus* (megszólító eset) az alany megszólításakor használatos: Nara! „Hé, ember!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Eset*][*Egyes szám*][*Többes szám*],
  [1. Nom. hímn. (alany)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. sn. (alany)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acc. hímn. (tárgy)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acc. sn. (tárgy)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. hímn. (által/val-vel)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. sn. (által/val-vel)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. hímn. (nak-nek/számára)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. sn. (nak-nek/számára)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. hímn.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. sn.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Hímnemű nominativus (alany): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Semlegesnemű nominativus (alany): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Hímnemű accusativus (tárgy): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Semlegesnemű accusativus (tárgy): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Gyakorold a *semlegesnemű -a tövű* ragozási táblázatot papíron:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusativus (tárgy)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumentalis (által/val-vel)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativus (nak-nek/számára)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Melléknevek

A páli mellékneveknek egyezniük kell a jelzett főnévvel nemben, számban és esetben.
Pl. _seto asso:_ fehér ló, _setā assā:_ fehér lovak.

Általában egyetlen melléknév a főnév előtt áll, de több melléknév a főnév után következik.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ a családfő, gazdag, sok pénze van, nagy vagyonnal bír

=== Jelző, Névszói állítmányú mondat (A az B)

Bár a szórend viszonylag szabadon változik, az Alany Tárgy Ige sorrend a leggyakoribb:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acc.sg.]], [#emph[pr.3rd.sg.]], [],
  [a fiú], [szerzetes], [ő (van)], [A fiú szerzetes.],
)

A páliban a határozott és határozatlan névelőket (egy, a, az) nem jelölik külön. Néha az _eko_ tölti be ezt a szerepet.

A jelzős mondatban a _hoti_ gyakran kimarad, mert könnyen kikövetkeztethető. A jelző is alanyesetben állhat, és a főnév után következik:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

Az alanyesetek párokat alkothatnak, olvasd őket azonosító kifejezésekként: _A_ a _B_, és _C_ a _D_, stb. Egy ilyen sorozat „névszói tagmondatot" alkot.

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [a tett a mező], [a tudat a mag], [a vágy a nedv.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.sg._], [], [_nt.nom.sg._],
  [a gondosság], [], [a halhatatlan (_amata_) útja (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [a hanyagság], [], [a halál útja],
)

#pagebreak()

=== Egyszerű jelen idő (-āmi, -asi, -ati)

Olyan cselekvések, amelyek a jelen pillanatban történnek, rendszeresen ismétlődnek, vagy általános igazságokat fejeznek ki.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Igevégződések:

    #table(
      columns: 3,
      [], [#strong[esz.]], [#strong[tsz.]],
      [#strong[1.]], [-mi], [-ma],
      [#strong[2.]], [-si], [-tha],
      [#strong[3.]], [-ti], [-(a)nti],
    )

    Az igetövet úgy kapjuk meg, hogy a 3.esz. #box[végződést] #emph[\-ti] eltávolítjuk a ragozott alakból.
  ],
  block[
    Gyök: #emph[√dhāv] (futni), igető: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[esz.]], [#strong[tsz.]],
      [#strong[1.]], [dhāvāmi], [dhāvāma],
      [#strong[2.]], [dhāvasi], [dhāvatha],
      [#strong[3.]], [dhāvati], [dhāvanti],
    )

    Az igető utolsó #emph[\-a]-ja megnyúlik #emph[m] előtt: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Amikor egy idősebb személyt szólítunk meg, a *2.tsz.* alakot használjuk (tiszteleti többes szám):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Látsz, barátom? Igen, tiszteletre méltó uram, látok.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Lát, tiszteletre méltó uram? Igen, barátom, látok.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [ő megy], [gacchati],
      [mi megyünk], [#fillin(4cm, "gacchāma")],
      [ő jön], [āgacchati],
      [ők jönnek], [#fillin(4cm, "āgacchanti")],
      [ő sétál], [carati],
      [ők sétálnak], [#fillin(4cm, "caranti")],
      [ő rág], [khādati],
      [te (esz.) rágsz], [#fillin(4cm, "khādasi")],
      [ő eszik (élvez)], [bhuñjati],
      [ők esznek], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [ő lát], [passati],
      [te (esz.) látsz], [#fillin(4cm, "passasi")],
      [ő szaval], [uddisati],
      [én szavalok], [#fillin(4cm, "uddisāmi")],
      [ő ad (valakinek)], [deti],
      [ti adtok], [#fillin(4cm, "detha")],
      [ő tájékoztat], [āroceti],
      [én tájékoztatok], [#fillin(4cm, "ārocemi")],
      [ő megvall], [āvikaroti],
      [te megvallasz], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== A rendhagyó √as (lenni) ige jelen ideje

#align(center)[
#table(
  columns: 5,
  [], [#strong[esz.]], [], [#strong[tsz.]], [],
  [1.], [amhi, asmi], [én vagyok], [amha, amhā, asma], [mi vagyunk],
  [2.], [asi], [te vagy], [attha], [ti vagytok],
  [3.], [atthi], [ő van], [santi], [ők vannak],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] szó szerint: nem ez én vagyok (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "Van, szerzetesek, egy meg nem született, nem keletkezett, nem alkotott, nem összetett.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Nincs számomra más menedék, a Buddha a legkiválóbb menedékem.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "'Megvan bennem az éberség megvilágosodási tényezője' – így érti meg.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "Vannak lények, akiknek kevés por van a szemükben. Hanyatlanak, mert nem hallották a tanítást.") // anki: back

==== A rendhagyó √hū (lenni) ige jelen ideje

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[esz.]], [], [#strong[tsz.]], [],
  [1.], [homi], [én vagyok], [homa], [mi vagyunk],
  [2.], [hosi], [te vagy], [hotha], [ti vagytok],
  [3.], [hoti], [ő van], [honti], [ők vannak],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Lakozzam jólétben, legyek szenvedésmentes, legyek ellenségesség nélküli ...") // anki: back

#pagebreak()

=== Szószedet

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] betegség; baj; szenvedés],
  [#strong[bhatta]], [#emph[\(nt)] étel; főtt rizs],
  [#strong[cīvara]], [#emph[\(nt)] köntös; ruha;],
  [#strong[dibba]], [#emph[\(adj)] isteni; mennyei; égi],
  [#strong[kiñci]], [#emph[\(ind)] valami; bármi],
  [#strong[phala]], [#emph[\(nt)] gyümölcs],
  [#strong[puppha]], [#emph[\(nt)] virág],
  [#strong[rukkhamūla]], [#emph[\(nt)] fa gyökere; fa töve],
  [#strong[rūpa]], [#emph[\(nt)] forma; anyagiság],
  [#strong[saṅkhāra]], [#emph[\(masc)] szándék; akarati képződmény],
  [#strong[sukha]], [#emph[\(nt)] könnyedség; kényelem; boldogság],
  [#strong[tasmā]], [#emph[\(ind)] ezért; emiatt; #emph[abl.sg. of ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] tudat; tudatosság; megismerés #emph[from vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] amely; bárki; bármi; #emph[nt.nom.sg. of ya]],
  [], [],
  [#strong[papatati]], [leesik; lehull],
)

=== Fordítsd magyarra

*MEGJEGYZÉS:* A semlegesnemű accusativus többes szám szintén végződhet #B[-e]-re, az #B[-āni] mellett: #pali[pupphe] vagy #pali[pupphāni] (virágok), #pali[rūpe] vagy #pali[rūpāni] (formák), #pali[kamme] vagy #pali[kammāni] (tettek).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "A tanítványok viszik az ételt a tanítónak.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "Az üdvös tett boldogsághoz vezet.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Mi esszük a gyümölcsöket.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "A tanítványok látják a virágokat.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Az emberek viszik a virágokat.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Formákat látok.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Az emberek üdvös tetteket hajtanak végre.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Mennyei virágok hullanak.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "A forma nem-én, ezért a forma szenvedéshez vezet.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Mit gondoltok, szerzetesek, a forma állandó vagy változékony? Változékony, tiszteletre méltó uram.") // anki: back

A *nicca* és *anicca* melléknevek jelzik a *rūpa*-t (sn.), ezért ugyanazt a sn.acc.esz. *-ṁ* végződést kapják: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Bármely forma, múltbéli, jövőbeli vagy jelenbéli, belső vagy külső ...") // anki: back

Mind az *ajjhattaṁ*, mind a *bahiddhā* határozószó, amelyek a *rūpaṁ*-ot (sn.acc.esz.) jelzik, de eltérő morfológiai eredetűek, ezért más-más végződésük van:

*Ajjhattaṁ:* *ajjhatta* (ragozhatlan határozószó) + *-ṁ* (egyezik a sn.acc.esz. *-ṁ* végződéssel, mint *rūpaṁ*)

*Bahiddhā:* *bahi* ('kívül') + a *-dhā* határozószóképző. „Tiszta/változatlan határozószó", amely soha nem változtatja alakját (ezért nem kapja meg a *rūpaṁ* *-ṁ* végződését).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Bármilyen akarati képződmények, múltbeliek, jövőbeliek vagy jelenbeliek, belsők vagy külsők ...") // anki: back

A *saṅkhārā* (masc.acc.tsz.) *-ā* végződésű, ezért az *ajjhattā* is ugyanezt a végződést kapja.

A *bahiddhā* nem változott a korábbi alakhoz képest (határozószóképző *-dhā*), az *-ā* végződés csak véletlenül egyezik az *ajjhattā* többes számú *-ā* végződésével.

=== Fordítsd pālira

#set enum(start: 1)

+ A fiúk virágokat visznek a szerzetesnek. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Én fejlesztem az elmét. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Az emberek üdvös tetteket hajtanak végre. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ A szakács elkészíti (megfőzi) az ételt a tanítványoknak. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Mi együtt esszük az ételt a tanítóval. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== 4. szint: Hímnemű -a tövek, Elválasztó eset

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativus (tárgy)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentalis (által/val-vel)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativus (nak-nek/számára)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativus (ból-ből)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

A *semlegesnemű -a tövű* ablativus ragozás megegyezik a *hímnemű -a* ragozással.

Az *Ablativus* (elválasztó eset) elválasztást, eredetet vagy okot fejez ki: *Honnan? Kitől/mitől? Mi miatt?*

*(a)* *„Honnan?"* Eltávolodást, elválasztást, eredetet jelöl.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [A tolvajok a faluból a hegyhez futnak.],
  [Kumāro rukkhasmā papatati.], [A fiú leesik a fáról.],
)

*(b)* *„Kitől?"* Kérdezés, kapás, elvétel valakitől.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [A világ a naptól kapja a fényt.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [A szerzetes, az erdőből érkezvén, ruhát kap az embertől.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(masc)] fény; világosság; ragyogás],
  [#strong[arañña]], [#emph[\(nt)] erdő; vadon; rengeteg],
  [#strong[labhati]], [#emph[\(pr)] kap; megszerez; elér],
  [#strong[suriya]], [#emph[\(masc)] nap],
  [#strong[vattha]], [#emph[\(nt)] ruha; öltözet; köntös],
)

*MEGJEGYZÉS:* A páli kérdezés nem „valakitől kérdez (abl.)" (angol szerkezet), hanem „valakihez intéz kérdést (acc.)". Úgy jegyezhetjük meg, hogy a kérdést „valakinek tesszük fel".

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Megkérdezem Nārada tiszteletreméltót erről a kérdésről.

#pagebreak()

*(c)* *„Mi miatt?"* (Mi okból?) Az okot vagy indokot jelöli.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Az énjéből (az énje miatt) nagy félelem keletkezik.],
)

#v(-0.5em)

A *tasmā* („ezért", a *ta* ablativusa) és a *yasmā* („mert", a *ya* ablativusa) gyakori ablativusi alakok, amelyeket kötőszóként használnak.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Mert a forma nem-én, ezért a forma szenvedéshez vezet.], // anki: back
)

#v(-0.5em)

A *-to utótag* ablativusi értelmű határozószókat képez. _Buddhato_: a Buddhától. Pl.: _munito, senānito, garuto, viduto_.

=== Szószedet

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Főnevek]]], [],
  [#strong[asesa]], [#emph[\(adj)] teljes; maradéktalan],
  [#strong[tveva]], [#emph[\(sandhi)] azonban; de; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] lakóhely; épület; ház],
  [#strong[antalikkha]], [#emph[\(nt)] ég; levegő],
  [#strong[antara]], [#emph[\(adj)] belső; benti],
  [#strong[āsava]], [#emph[\(masc)] kifolyás; szennyeződés],
  [#strong[avijjā]], [#emph[\(fem)] tudatlanság; tévhit; \ nem-tudás],
  [#strong[āyasmā]], [#emph[\(masc)] tiszteletreméltó; #emph[nom sg of āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] félelem; rettegés],
  [#strong[dvāra]], [#emph[\(nt)] ajtó; bejárat; kapu],
  [#strong[hetu]], [#emph[\(masc)] ok; indok; cél],
  [#strong[idāni]], [#emph[\(ind)] most; nemsokára; jelenleg],
  [#strong[ito]], [#emph[\(ind)] (helyhatározó) innen; el innen],
  [#strong[kasmā]], [#emph[\(ind)] miért?; #emph[interr, abl sg of ka]],
  [#strong[mandārava]], [#emph[\(masc)] korallfa],
  [#strong[pabbajita]], [#emph[\(masc)] szerzetes; remete],
  [#strong[pabbata]], [#emph[\(masc)] szikla; hegy],
  [#strong[padīpa]], [#emph[\(masc)] lámpa; fény],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[pāpa]], [#emph[\(masc)] gonosztevő; bűnöző],
  [#strong[samaṇa]], [#emph[\(masc)] aszkéta; remete; szerzetes],
  [#strong[upāsaka]], [#emph[\(masc)] világi tanítvány; világi hívő],
  [#strong[vihāra]], [#emph[\(masc)] kolostor; lakóhely],
  [#strong[virāga]], [#emph[\(masc)] a vágy elhalványulása; \ szenvedélymentesség; elengedés],
  [], [],
  [#underline(offset: 2.25pt)[#B[Igék]]], [],
  [#strong[āgacchati]], [jön; érkezik],
  [#strong[āharati]], [hoz; visszahoz; elhoz],
  [#strong[dhāvati]], [fut; rohan],
  [#strong[nikkhamati]], [kimegy; eltávozik; elhagyja],
  // [#strong[pabhavati]], [keletkezik; ered; megjelenik],
  [#strong[patati]], [esik; leesik],
  [#strong[uppajjati]], [megjelenik; keletkezik; felmerül],
  [#strong[vinassati]], [elpusztul; megsemmisül],
  // [#strong[vūpasammati]], [kialszik; teljesen lecsillapodik],
)

])

#pagebreak()

=== Fordítsd magyarra

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "A fiú leesik a fáról.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "A tolvajok a hegyről a faluba futnak.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "Az oroszlánok lejönnek a hegyekről.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "A kolostorból hozom a tálat.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Mennyei mandārava virágok hullanak az égből.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "A világi hívők a szerzetesekkel együtt elhagyják a kolostort.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Miért távozik most az az ember innen?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "aki jött") \
//   #fillin(15cm, "Nem látom az embert, aki a faluból jött.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Nem a köntösök kedvéért vonultam ki a házi életből a hajléktalanságba.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "A ragaszkodás nélkül elméik megszabadultak a szennyeződésektől.") // anki: back

+ Avijjāya _(fem.gen.sg., 'a tudatlanságé')_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "De a tudatlanság maradéktalan elhalványulásától és megszűnésétől a képződmények megszűnése; a képződmények megszűnésétől a tudat megszűnése...") // anki: back

#pagebreak()

=== Fordítsd pālira

#set enum(start: 1)

+ A gyümölcs leesik a fáról. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Az emberek elindulnak a kolostorból. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ A tolvaj a faluból a hegyhez fut. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ Az ember a faluból hozza a lovat. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ A világi hívők a szerzetesekkel együtt elhagyják a kolostort. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ Az ételt a faluból hozom. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== 5. szint: Hím- és Semlegesnemű -a tövek, Birtokos és Helyhatározó

A *6. Genitivus* (birtokos eset) és *7. Locativus* (helyhatározó eset) hozzáadásával (amelyek megegyeznek a hímn. és sn. esetben), a korábban megismert *8.~Vocativusszal* együtt, most már a teljes *hímnemű és semlegesnemű -a tövű* ragozási táblázatot gyakorolhatjuk.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Hímnemű -a eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativus (tárgy)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentalis (által/val-vel)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativus (nak-nek/számára)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativus (ból-ből)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitivus (birtokos)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locativus (ban-ben/on-en-ön)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocativus (megszólítás)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Semlegesnemű -a eset*][*Egyes szám*][*Többes szám*],
  [1. Nominativus (alany)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusativus (tárgy)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumentalis (által/val-vel)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativus (nak-nek/számára)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativus (ból-ből)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitivus (birtokos)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locativus (ban-ben/on-en-ön)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocativus (megszólítás)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Birtokos eset (Genitivus)

A *Genitivus* birtoklást, viszonyt vagy hovatartozást fejez ki: *„Kinek a? Minek a? Kié?"*

*Buddhassa*: a Buddháé. *Buddhānaṁ*: a Buddháké.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [Ez Kassapa tálja.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [A tanító tanítványa hallgatja a Dhammát.],
  [Apārutā tesaṁ amatassa dvārā (Mv, DN 14)], [Nyitva vannak számukra a halhatatlanság kapui],
  [Anuttaraṁ puññakkhettaṁ lokassa. (recitáció)], [A világ felülmúlhatatlan érdem-mezeje.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
Ez a forma, ez a forma keletkezése, ez a forma megszűnése. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
És ahogyan (_Yathā ca_), a fejlesztés által (_bhāvanāya_, fem.inst.) \
a felmerült (_uppannassa_) éberség megvilágosodási tényezőjének (_satisambojjhaṅgassa_) \
teljesen kifejlődik (_pāripūrī hoti_),
azt is (_tañca_ = _taṁ + ca_) megérti (_pajānāti_).
// anki: back-end

]

Mivel a genitivus és a dativus is felveheti a (#B[-assa, -ānam]) alakot, a helyes jelentést a mondat kontextusából kell megérteni:

#quote[
_Dassesi #B[lokassa] (masc.dat.) visuddhi-maggaṁ._ (recitáció) \ // anki: front
Megmutatta a tisztaság útját #B[a világnak]. // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Ha egy szerzetes, köntöst adván #B[egy szerzetesnek]... // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.gen.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Ha egy szerzetes elrejtené #B[egy szerzetes] tálját... // anki: back

_#B[sāvakānaṁ] (masc.dat.) dhammaṁ desemi #B[sattānaṁ] (masc.gen.) visuddhiyā (fem.dat.)_ (AN 10.95) \ // anki: front
A Dhammát tanítom #B[a tanítványoknak] #B[a lények] megtisztulásáért... // anki: back
]

=== Helyhatározó eset (Locativus)

A *Locativus* helyet, időt vagy körülményt fejez ki: *„Hol? Mikor? Kiben/miben? Min?"*

*Loke*: a világban. *Gāmamhi, gāmasmiṁ*: a faluban. *Gāmesu*: a falvakban.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (különféle) \ // anki: front
Egy alkalommal a Magasztos Sāvatthīban tartózkodott, Jeta ligetében, Anāthapiṇḍika kolostorában. // anki: back

#v(-0.5em)

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
A szerzetes megmarad (_viharati_) az elme jelenségeit szemlélve (_cittānupassī_) az elmében (_citte_), \
// anki: back-end
// anki: front-start
_ātāpī sampajāno satimā_ \
// anki: front-end-back-start
buzgón, teljesen tudatosan és éberül, \
// anki: back-end
// anki: front-start
_vineyya loke abhijjhādomanassaṁ._ \
// anki: front-end-back-start
félretéve a mohóságot és a bánatot a világban. (DN 22)
// anki: back-end

#v(-0.5em)

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
És mi kellemes és gyönyörködtető a világban? // anki: back

#v(-0.5em)

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
gondos a szellemi tulajdonságokban (Aj Thanissaro) \
Gondosság a jó tulajdonságokban (Aj Sujato)
// anki: back-end

#v(-0.5em)

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
Faluban vagy vadonban, örömmel vagy fájdalommal érintkezve // anki: back

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Amikor) a nemes tanítványt igazolt bizalom hatja át a Buddhában... // anki: back

]

#pagebreak()

=== Szószedet

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Főnevek]]], [],
  [#strong[amata]], [#emph[\(nt)] halhatatlan állapot; halhatatlanság; a Nibbāna jelzője; #emph[pp of na marati]],
  [#strong[apāruta]], [#emph[\(pp)] kinyitott],
  [#strong[attano]], [#emph[\(masc)] az önmagának; önmagáé; #emph[dat sg of atta]],
  [#strong[atthaṅgama]], [#emph[\(masc)] eltűnés; megszűnés],
  [#strong[bhāvanā]], [#emph[\(fem)] fejlesztés; gyakorlás; meditáció; #emph[from bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] ajtó; bejárat; kapu],
  [#strong[makkaṭa]], [#emph[\(masc)] majom],
  [#strong[mañca]], [#emph[\(masc)] ágy],
  [#strong[samaya]], [#emph[\(masc)] idő; alkalom],
  [#strong[satta]], [#emph[\(masc)] lény; élőlény; teremtmény],
  [#strong[sāvaka]], [#emph[\(masc)] tanítvány; követő; #emph[from suṇāti]],
  [#strong[tesaṁ]], [#emph[\(pron)] nekik; azoknak; #emph[masc & nt dat pl of ta]],
  [#strong[uppanna]], [#emph[\(pp)] felmerült; megjelent; keletkezett; #emph[pp of uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Igék]]], [],
  [#strong[dadāti]], [#emph[\(pr)] ad; felajánl; adományoz],
  [#strong[deseti]], [#emph[\(pr)] prédikál; tanít; kifejt],
  [#strong[nisīdati]], [#emph[\(pr)] ül; leül],
  [#strong[pajānāti]], [#emph[\(pr)] tud; világosan tud; megért],
  [#strong[sayati]], [#emph[\(pr)] lefekszik; pihen; alszik],
  [#strong[vasati]], [#emph[\(pr)] lakik; tartózkodik; él],
)

#pagebreak()

=== Fordítsd magyarra

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "A tanító tanítványai a kolostorban laknak.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "Az ember a saját drágaköveit őrzi.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "A tanítványok a Buddha tanítását hallgatják.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "A fa tövénél ülök, a majmok a fákon mászkálnak.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "A világi hívő fiai a szerzetesekkel együtt a kolostorba mennek.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "Az ember Anāthapiṇḍika kolostorában főzi az ételt.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (recitáció) \ // anki: front
  #fillin(15cm, "Íme, a világban megjelent a Tathāgata, a Méltó, a Tökéletesen Felébredett.") // anki: back

=== Fordítsd pālira

#set enum(start: 1)

+ A Buddha tanítványai a kolostorban tartózkodnak. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Te a faluban laksz. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ A szarvasok az erdőben futnak. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Az ember fia az ágyon alszik. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ A világi ember rizst ad a szerzeteseknek. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== 6. szint: Idézetek

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] és; mind],
  [#strong[dhamma]], [#emph[\(masc)] (1.01) természet; jelleg; (1.09) törvény; szabály],
  [#strong[esa]], [#emph[\(pron)] ez; ő; az; #emph[masc nom sg of eta]],
  [#strong[idha]], [#emph[\(ind)] itt; most; ezen a világon],
  [#strong[kudācanaṁ]], [#emph[\(ind)] valamikor; bármikor; valaha],
  [#strong[sanantana]], [#emph[\(adj)] örök; örökkévaló; ősi],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Nem ellenségességgel az ellenségesség") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "csillapodik itt valaha;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "a nem-ellenségesség által csillapodnak,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "ez az örök törvény.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(adj)] változékony; állandótlan; ingatag; megbízhatatlan],
  [#strong[atha]], [#emph[\(ind)] akkor; azután; és aztán],
  [#strong[nibbindati]], [#emph[\(pr)] kiábrándul; elveszíti érdeklődését; csalódottá válik],
  [#strong[paññā]], [#emph[\(fem)] bölcsesség; tudás; megértés; belátás],
  [#strong[sabba]], [#emph[\(pron)] minden; összes],
  [#strong[visuddhi]], [#emph[\(fem)] tisztaság; megtisztulás],
  [#strong[yadā]], [#emph[\(ind)] amikor; valahányszor],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Minden képződmény változékony") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "amikor bölcsességgel látja;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "akkor kiábrándul a szenvedésből,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "ez a megtisztulás útja.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(pron)] én],
  [#strong[bhikkhu]], [#emph[\(masc)] szerzetes],
  [#strong[cetanā]], [#emph[\(fem)] szándék; akarás; #emph[from ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] szándékozván; akarván],
  [#strong[katama]], [#emph[\(pron)] melyik?; melyik (a sok közül)?],
  [#strong[kāya]], [#emph[\(masc)] test; fizikai test],
  [#strong[mano]], [#emph[\(masc)] elme; mentális],
  [#strong[nidānasambhava]], [#emph[\(masc)] elsődleges ok; az indok eredete #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(masc)] érzékkapcsolat; érzékbenyomás],
  [#strong[vācā]], [#emph[\(fem)] beszéd; szavak; kijelentés; #emph[from vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "A szándékot, szerzetesek, tettnek nevezem.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Szándékozván, cselekszik – testtel, beszéddel, elmével.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "És mi, szerzetesek, a tettek eredete?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Az érzékkapcsolat, szerzetesek, a tettek eredete.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(masc)] éberség; gondosság; figyelmesség],
  [#strong[appamatta]], [#emph[\(pp)] gondos; éber; figyelmes],
  [#strong[ariya]], [#emph[\(adj)] nemes; kiváló],
  [#strong[evaṁ]], [#emph[\(ind)] így; ez; ehhez hasonlóan],
  [#strong[gocara]], [#emph[\(masc)] terület; tartomány; mező; hatókör],
  [#strong[maccu]], [#emph[\(masc)] halál; Halál],
  [#strong[mata]], [#emph[\(pp)] halott; elhunyt; eltávozott; #emph[pp of marati]],
  [#strong[mīyati]], [#emph[\(pr)] megöletik; meghal; #emph[pass of marati]],
  [#strong[ñatvā]], [#emph[\(abs)] megismervén; megértvén],
  [#strong[pada 2]], [#emph[\(nt)] ösvény; nyom; út],
  [#strong[pamāda]], [#emph[\(masc)] gondatlanság; hanyagság; figyelmetlenség],
  [#strong[pamatta]], [#emph[\(pp)] gondatlan; hanyag; figyelmetlen],
  [#strong[pamodati]], [#emph[\(pr)] örvendezik; nagyon boldog],
  [#strong[paṇḍita]], [#emph[\(adj)] bölcs; intelligens; tudós],
  [#strong[rata]], [#emph[\(pp)] gyönyörködő; elkötelezett; elégedett],
  [#strong[visesato]], [#emph[\(ind)] határozottan; világosan],
  [#strong[yathā]], [#emph[\(ind)] mint; ahogyan; szerint],
  [#strong[ye]], [#emph[\(pron)] bárki; bármi; azok akik; #emph[masc & nt nom pl of ya]],
)

#grid(columns: (1fr, 1fr), block[

1. Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "A gondosság a halhatatlanság útja,") // anki: back

2. pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "a hanyagság a halál útja;") // anki: back

3. Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "a gondosak nem halnak meg,") // anki: back

4. ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "a hanyagok olyanok, mintha holtak lennének.") // anki: back

], block[
5. Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Világosan megértvén ezt,") // anki: back

6. appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "a bölcsek (gyönyörködnek) a gondosságban;") // anki: back

7. Appamāde pamodanti, \ // anki: front
#fillin(7cm, "örvendeznek a gondosságban,") // anki: back

8. ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "gyönyörködve a nemesek tartományában.") // anki: back

])

#pagebreak()

=== DN 22 (bevezetés)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(masc)] elérés; megvalósítás #emph[from adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(pron)] ez; ez a személy; ez a dolog],
  [#strong[cattāro]], [#emph[\(card)] négy (4)],
  [#strong[ekāyana]], [#emph[\(adj)] közvetlen; egyirányú],
  [#strong[ñāya]], [#emph[\(masc)] út; eszköz; módszer; rendszer; megközelítés],
  [#strong[parideva]], [#emph[\(masc)] siránkozás; jajgatás; sírás],
  [#strong[sacchikiriyā]], [#emph[\(fem)] személyes tapasztalat; közvetlen megvalósítás],
  [#strong[samatikkama]], [#emph[\(masc)] meghaladás; leküzdés; túllépés],
  [#strong[satipaṭṭhāna 1]], [#emph[\(masc)] éber odafigyelés; éberség megalapozása #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(masc)] bánat; szomorúság; gyász],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] mégpedig; azaz],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "Ez az egyirányú ösvény, szerzetesek,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "az út a lények megtisztulásáért,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "a bánat és siránkozás meghaladásáért,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "a szenvedés és gyász megszűnéséért,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "a helyes módszer eléréséért,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "a Nibbāna megvalósításáért,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "mégpedig az éberség négy megalapozása.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] menés; járás; utazás; #emph[from gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] elérhető; megtalálható; #emph[ptp of pāpunāti]],
  [#strong[anta]], [#emph[\(masc)] vég; határ; befejezés],
  [#strong[appatvā]], [#emph[\(abs)] el nem érvén; meg nem érkezvén; #emph[abs of na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] megszabadítás; felszabadítás],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "A világ végét nem lehet elérni") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "utazással, sohasem;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "mégis a világ végét el nem érvén,") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "nincs megszabadulás a szenvedéstől.") // anki: back

// #pagebreak()

// == 7. szint: Nőnemű -ā tövek, 1-4. eset, Nom. Acc. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Eset*][*Egyes szám*][*Többes szám*],
//   [1. Nominativus (alany)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusativus (tárgy)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumentalis (által/val-vel)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativus (nak-nek/számára)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Szószedet

// TODO

// === Fordítsd magyarra

// TODO

// === Fordítsd pālira

// TODO

// #pagebreak()

// == 8. szint: Nőnemű -ā tövek, 5-8. eset, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Eset*][*Egyes szám*][*Többes szám*],
//   [1. Nominativus (alany)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusativus (tárgy)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumentalis (által/val-vel)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativus (nak-nek/számára)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablativus (ból-ből)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Genitivus (birtokos)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Locativus (ban-ben/on-en-ön)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Vocativus (megszólítás)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Szószedet

// TODO

// // [#strong[mahatā]], [#emph[\(adj)] egy nagy; egy hatalmas; #emph[masc & nt instr sg of mahanta]],

// === Fordítsd magyarra

// TODO

// // + Purisā Kusinārāya (fem.abl.) nikkhamanti. (_Kusināra_ egy város.) \
// //   #fillin(15cm, "Az emberek elhagyják Kusināra-t.")

// // + Āyasmā Mahākassapo Pāvāya (fem.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 simpl.) \
// //   #fillin(15cm, "Mahākassapa tiszteletreméltó Pāvā-ból Kusināra-ba megy egy nagy szerzetesi közösséggel együtt.")

// === Fordítsd pālira

// TODO

// #pagebreak()

// == 9. szint: Nőnemű -i tövek, 1-4. eset, Nom. Acc. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Eset*][*Egyes szám*][*Többes szám*],
//   [1. Nominativus (alany)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Accusativus (tárgy)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumentalis (által/val-vel)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativus (nak-nek/számára)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Szószedet

// TODO

// === Fordítsd magyarra

// TODO

// === Fordítsd pālira
