#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Esercizi di Pāli",
  language: "it",
)

= Declinazioni dei Nomi

== Metodo

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Esercitarsi a scrivere le tabelle di declinazione a memoria su carta, aggiungendo gradualmente righe man mano che vengono introdotti nuovi casi.

Prima scrivere solo le due righe dei nomi maschili con tema in -a: i casi nominativo e accusativo.

Poi esercitarsi con le frasi di esempio. Quando inizia la nuova sezione, esercitarsi a scrivere di nuovo la tabella di declinazione, ora con altri due casi (strumentale e dativo), e così via.

Anche leggendo gli esercizi in PDF, scrivere le soluzioni a mano su carta forma ricordi più solidi rispetto alla digitazione.

L'ordine dei casi è tradizionale. Nelle grammatiche vengono chiamati 1° caso, 2° caso, ecc. Per allenare il riconoscimento automatico, è utile esercitarsi in quell'ordine.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Termini grammaticali

#table(
  columns: 5,
  [*Prefisso*], [*Radice*], [*Suffisso*], [*Tema*], [*Declinazione*],
  [], [√budh (conoscere, svegliarsi)], [-ta], [buddha], [buddho],
  [], [√dhar (tenere, portare, sopportare)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (unire insieme)], [-a], [saṅgha], [saṅgho],
)

- *Radice:* L'elemento più basilare e irriducibile di una parola che porta il significato semantico fondamentale.
- *Prefisso/Suffisso:* Un elemento aggiunto prima/dopo una radice per modificarne il significato o il ruolo nella frase.
- *Tema:* La forma risultante dalla radice combinata con un suffisso; è la base funzionale per la flessione.
- *Declinazione:* Il processo di aggiunta delle desinenze dei casi a un tema per indicare la sua relazione grammaticale con le altre parole (genere, numero e caso).

Abbreviazioni:

_adj_ = aggettivo, _ind_ = indeclinabile, _pp_ = participio passato, _pron_ = pronome

#pagebreak()

== Livello 1: Tema maschile in -a, Nominativo & Accusativo

Esercitarsi a scrivere la tabella dei primi due casi di declinazione a memoria su carta.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativo (oggetto)],    [nar#B[aṁ]],   [nar#B[e]],
)

Alcuni punti rapidi sulle caratteristiche della lingua pāli:

*(1)* *Ordine delle parole:* Soggetto(nom) + Oggetto(acc) + Verbo. In pāli, il verbo viene tipicamente alla fine.

*(2)* Il *Nominativo* indica il *soggetto* di una frase. "*Chi* lo fa?"

*(3)* L'*Accusativo* ha due funzioni principali:

*(3a)* "*Che cosa* sta mangiando?" Indica l'*oggetto* di una frase.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [L'uomo mangia (mastica) il leone.], [Naro sīhaṁ khādati.],
  [Il leone mangia (mastica) l'uomo.], [Sīho naraṁ khādati.],
)

*(3b)* "*Dove* sta andando?" Indica dove il soggetto sta *andando verso* o *andando lungo*. Detto anche "l'accusativo di moto".

// anki: table-2col(back, front)
#table(
  columns: 2,
  [L'anziano sta andando #B[a passeggio.]], [Thero cārikaṁ carati.],
  [Il laico va #B[al villaggio.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Negazione:* La particella *na* può essere posta prima di un verbo. *Na gacchati* (non va).

*(5)* *Divieto:* La particella *mā* può essere posta prima di un verbo imperativo. *Mā gaccha!* (Non andare!) \
Il verbo è spesso all'aoristo (tempo passato), ma il significato è al presente o anche al futuro.

#table(
  columns: 4,
  [*Negazione*], [], [*Divieto*], [],
  [ahaṁ na jānāmi], [io non so], [mā āgacchi], [Non venire!],
  [so naro n'atthi], [lui non è un uomo], [mā kari], [Non fare!],
)

La particella *no* può anche esprimere il significato di 'non' (tra gli altri significati).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Queste qualità conducono al distacco, non all'attaccamento.

#pagebreak()

=== Vocabolario

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] insegnante],
  [#strong[assa]], [#emph[\(masc)] cavallo],
  [#strong[gāma]], [#emph[\(masc)] villaggio; borgo],
  [#strong[kumāra]], [#emph[\(masc)] ragazzo],
  [#strong[maṁsa]], [#emph[\(nt)] carne],
  [#strong[miga]], [#emph[\(masc)] cervo],
  [#strong[nara]], [#emph[\(masc)] uomo; persona],
  [#strong[pañha]], [#emph[\(nt)] domanda; richiesta],
  [#strong[purisa]], [#emph[\(masc)] uomo; maschio; persona],
  [#strong[saraṇa]], [#emph[\(nt)] rifugio],
  [#strong[sīha]], [#emph[\(masc)] leone],
  [#strong[udaka]], [#emph[\(nt)] acqua],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [parla (di); dice],
  [#strong[gacchati]], [va; cammina; si muove; viaggia],
  [#strong[passati]], [vede],
  [#strong[pivati]], [beve; sorseggia],
  [#strong[pucchati]], [chiede; interroga],
  [#strong[rakkhati]], [protegge; sorveglia; custodisce],
)

])

I *nomi neutri in -a* condividono la maggior parte delle forme di declinazione con i *nomi maschili in -a*. Ci concentreremo sulle differenze in una sezione successiva. Fino ad allora, gli esempi che usano nomi neutri li useranno nelle forme che hanno le stesse declinazioni.

Per esempio *udaka (nt)* 'acqua' all'accusativo singolare è *udakaṁ*, la stessa forma dell'accusativo singolare maschile. Quindi *udakaṁ pivati*, 'beve acqua'.

=== Tradurre in italiano

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "L'uomo va al villaggio.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "Il ragazzo vede il cavallo.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "Il Buddha parla del Dhamma.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "L'uomo va dal Buddha per rifugio.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "L'insegnante fa la domanda.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "Il cervo beve acqua.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Il leone custodisce la carne.") // anki: back

])

#pagebreak()

=== Vocabolario

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] ladro; rapinatore],
  [#strong[deva]], [#emph[\(masc)] divinità; dio; #emph[da dibbati]],
  [#strong[loka]], [#emph[\(masc)] mondo; universo],
  [#strong[odana]], [#emph[\(masc)] riso; riso bollito; cibo],
  [#strong[rukkha]], [#emph[\(masc)] albero],
  [#strong[sissa]], [#emph[\(masc)] allievo; studente; #emph[pp di sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [mangia; consuma],
  [#strong[khādati]], [mastica; divora; mangia],
  [#strong[suṇāti]], [sente; ascolta],
  [#strong[vadati]], [dice (a); parla (a); racconta (a)],
)

])

#B[bhāsati] è usato come 'parla di (es. il Dhamma)', #B[vadati] è usato come 'dice qualcosa a qualcuno'.

=== Tradurre in pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ Il ragazzo mangia il riso. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Il leone va all'albero. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Il leone mastica la carne. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ L'insegnante dice allo studente. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ Lo studente ascolta l'insegnante. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ La divinità protegge il mondo. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Vocabolario

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(masc)] pesce],
  [#strong[magga]], [#emph[\(masc)] strada; sentiero; via],
  [#strong[patta]], [#emph[\(masc)] ciotola; ciotola per le elemosine],
  [#strong[rāja]], [#emph[\(masc)] re; signore; sovrano; \ _nom.pl.irreg:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] gioiello; gemma],
  [#strong[sūda]], [#emph[\(masc)] cuoco; chef],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [cammina; vaga; gira],
  [#strong[gaṇhāti]], [afferra; prende],
  [#strong[harati]], [porta; porta via],
  [#strong[pacati]], [cucina; bolle; arrostisce],
  [#strong[upasaṅkamati]], [si avvicina; va (verso)],
)

])

*Forme nominali plurali:* I nominativi plurali maschili terminano con #B[-ā] e gli accusativi plurali maschili terminano con #B[-e].

*Forme verbali plurali:* Ci concentreremo sui verbi che terminano con #B[-ati] e #B[-āti]. Nella forma plurale, la desinenza verbale cambia da #B[-ti] a #B[-nti], e la vocale #B[ā] diventa breve #B[a]. Es.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Tradurre in italiano

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Gli uomini camminano per le strade.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "Il ladro afferra i tesori.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "Il cuoco cucina i (pl.) pesci.") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "Il ragazzo custodisce i cavalli.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "I cervi si avvicinano agli alberi.") // anki: back

+ Rājāno (#E[plurale]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "I re catturano il ladro.") // anki: back

])

=== Tradurre in pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Gli uomini vedono gli alberi. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ I ragazzi portano le ciotole. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ I re (irreg: #E[rājāno]) proteggono i tesori. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ Lo studente si avvicina agli insegnanti. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ I (pl.) cervi bevono acqua. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ L'insegnante cammina verso i villaggi. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== Livello 2: Tema maschile in -a, Strumentale & Dativo

Esercitarsi a scrivere i casi di declinazione a memoria su carta.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativo (oggetto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Strumentale (da/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/per)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

Lo *Strumentale* esprime "con, da, a causa di":

*"Con chi/che cosa? Da chi/che cosa? Per mezzo di, a causa di chi/che cosa?"*

*Buddhena*: con il Buddha, dal Buddha, per mezzo del Buddha, a causa del Buddha.

Le particelle *saddhiṁ, saha* usate con il caso strumentale, esprimono il significato di *"insieme con / accompagnato da"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [insieme con il Buddha],
)

*Saddhiṁ* è aggiunto dopo un nome, *saha* è usato come preposizione.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)], // anki: front
  [L'osso coperto di pelle; appare bello con i vestiti.], // anki: back
)

- _onaddha_: pp. di onandhati, coperto (con); avvolto (con)
- _vattha_: nt. stoffa; vestiti; abito
- _sobhati_: splende (in); appare bello (in)

Il *Dativo* esprime: *"A chi? A che cosa? Per chi? Per che cosa? A quale scopo?"*

*Buddhāya, Buddhassa*: al o per il Buddha.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [La Comunità dà questa stoffa Kaṭhina al Ven. Amaro.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Omaggio al Buddha.], [Namo Buddhāya / Buddhassa.],
  [Conduce al Nibbāna.], [Nibbānāya saṁvattati.],
  [Mangiamo il cibo elemosinato non per divertimento, \ non per indulgenza ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabolario

_adj_ = aggettivo; _ind_ = indeclinabile; _pp_ = participio passato; _pron_ = pronome

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nomi]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] conoscenza diretta; comprensione superiore #emph[da abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] senza malevolenza; con benevolenza],
  [#strong[āditta]], [#emph[\(pp)] ardente; in fiamme],
  [#strong[asammūḷha]], [#emph[\(pp)] non confuso; non illuso; senza smarrimento],
  [#strong[avera]], [#emph[\(nt)] benevolenza; amicizia; lett. non-malevolenza, non-ostilità],
  [#strong[citta]], [#emph[\(nt)] mente; cuore #emph[da ceteti]],
  [#strong[dassana]], [#emph[\(nt)] vista (di); visione (di)],
  [#strong[domanassa]], [#emph[\(nt)] sofferenza (mentale); angoscia; afflizione],
  [#strong[dukkha 3]], [#emph[\(nt)] disagio; sofferenza; stress],
  [#strong[hi]], [#emph[\(ind)] infatti; certamente; invero],
  [#strong[kāla]], [#emph[\(masc)] tempo; occasione],
  [#strong[kālaṁ karoti]], [muore; trapassa],
  [#strong[kālena]], [#emph[\(ind)] tempestivo; al momento giusto],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] di tanto in tanto],
  [#strong[kamma]], [#emph[\(nt)] azione; opera; atto #emph[irreg, da karoti]],
  [#strong[kena]], [#emph[\(pron)] da che cosa?; con che cosa?; #emph[interr, strum sg di ka]],
  [#strong[kusala]], [#emph[\(adj)] salutare; benefico; sano],
  [#strong[nibbāna]], [#emph[\(nt)] estinzione; spegnimento; #emph[da nibbāti]],
  [#strong[piṇḍa]], [#emph[\(masc)] boccone di cibo; cibo elemosinato],
  [#strong[puñña]], [#emph[\(nt)] merito; buona azione],
  [#strong[sakka 3]], [#emph[\(masc)] Sakya; uomo della stirpe Sakya],
  [#strong[sambodha]], [#emph[\(masc)] pieno risveglio; perfetta comprensione; illuminazione],
  [#strong[sīlasampanna]], [#emph[\(adj)] di eccellente moralità; compiuto nella virtù],
  [#strong[upāyāsa]], [#emph[\(masc)] afflizione; angoscia; disperazione],
  [#strong[vera]], [#emph[\(nt)] odio; malevolenza; ostilità],
  [#underline(offset: 2.25pt)[#B[Verbi]]], [],
  [#strong[acchādeti]], [veste; copre; dona vestiti (a)],
  [#strong[bhāveti]], [coltiva; sviluppa],
  [#strong[karoti]], [fa; agisce; compie],
  [#strong[pavisati]], [#emph[\(pr)] entra; va (in)],
  [#strong[sammati]], [si calma; si placa; si pacifica],
  [#strong[saṁvattati]], [conduce (a); porta (a); causa],
  [#strong[vimuccati]], [è liberato (da); è libero (da)],
)

#pagebreak()

=== Tradurre in italiano

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "L'uomo va a cavallo.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "insieme con") \ // anki: front
  #fillin(15cm, "Il maestro va insieme con lo studente.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "Conduce alla conoscenza superiore, al risveglio, al Nibbāna.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "Il Beato entra a Rājagaha per la questua.") // anki: back

Nella strofa seguente, mantenere la negazione '#B[na]' separata (anziché usare la forma unita _avera_) pone l'enfasi su '#B[non] tramite #B[ostilità]'.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \ // anki: front
  #fillin(15cm, "Invero, non tramite l'ostilità l'ostilità si placa.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Tramite l'azione meritoria coltiva una mente salutare.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Tramite le qualità salutari libera la mente.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \ // anki: front
  #fillin(15cm, "Da che cosa arde? Dalle sofferenze, dalle angosce, dalle disperazioni arde.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] è un nome.) \ // anki: front
  #fillin(15cm, "Kassapa mangia il riso al momento giusto.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Colui che è compiuto nella virtù muore senza confusione.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] è un nome. #emph[Bhagavant]: il Beato.) \ // anki: front
  #fillin(15cm, "Nandiyo il Sakya si avvicina al Beato di tanto in tanto per vederlo.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "La via di mezzo fu compresa dal Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Per il potere di tutti i Buddha, possiate essere sempre al sicuro.")

=== Tradurre in pāli

#set enum(start: 1)

+ L'uomo va insieme con il ragazzo. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ Tramite la non-ostilità l'ostilità si placa. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== Livello 3: Differenze nelle desinenze neutre in -a

*Declinazioni maschili e neutre in -a*

Il neutro differisce dal maschile solo nelle declinazioni del #Bred[nom., acc.pl.,] e del #Bred[voc.]

Il *8. Vocativo* si usa quando ci si rivolge al soggetto: Nara! "Ehi, uomo!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Caso*][*Singolare*][*Plurale*],
  [1. Nom. masc. (soggetto)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (soggetto)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acc. masc. (oggetto)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acc. nt. (oggetto)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Strum. masc. (da/con)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Strum. nt. (da/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (a/per)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (a/per)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominativo maschile (soggetto): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominativo neutro (soggetto): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Accusativo maschile (oggetto): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Accusativo neutro (oggetto): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Esercitarsi con la tabella di declinazione dei *nomi neutri in -a* su carta:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusativo (oggetto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Strumentale (da/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/per)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Aggettivi

Gli aggettivi in pāli devono concordare con il nome che qualificano in genere, numero e caso.
Es. _seto asso:_ un cavallo bianco, _setā assā:_ cavalli bianchi.

In genere un singolo aggettivo precede il nome che qualifica, ma molti aggettivi seguono il nome.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ il capofamiglia, ricco, ha molti soldi, ha grandi proprietà

=== Attribuzione, Frase Nominale (A è B)

Sebbene l'ordine delle parole sia relativamente libero, Soggetto Oggetto Verbo è il più comune:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acc.sg.]], [#emph[pr.3a.sg.]], [],
  [il ragazzo], [un monaco], [egli è], [Il ragazzo è un monaco.],
)

In pāli gli articoli determinativi e indeterminativi (un, uno, il, la) non sono specificati. A volte _eko_ svolge questo ruolo.

In una frase attributiva, _hoti_ è spesso omesso poiché può essere facilmente dedotto. L'attributo può anche essere posto al caso nominativo e segue il soggetto:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

I nominativi possono formare coppie, leggerli come frasi equazionali: _A_ è il _B_, e _C_ è il _D_, ecc. Tale sequenza forma una "proposizione nominale".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [l'azione è il campo], [la coscienza è il seme], [la brama è la linfa.],
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
  [la diligenza], [], [è il sentiero dell'immortale (_amata_) (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [la negligenza], [], [è il sentiero della morte],
)

#pagebreak()

=== Presente Semplice (-āmi, -asi, -ati)

Azioni che avvengono nel momento presente, che si verificano regolarmente, o verità generali.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Terminazioni verbali:

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1a]], [-mi], [-ma],
      [#strong[2a]], [-si], [-tha],
      [#strong[3a]], [-ti], [-(a)nti],
    )

    La base si ottiene rimuovendo la terminazione di 3a.sg. #box[terminazione] #emph[\-ti] dalla forma coniugata.
  ],
  block[
    Radice: #emph[√dhāv] (correre), base: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1a]], [dhāvāmi], [dhāvāma],
      [#strong[2a]], [dhāvasi], [dhāvatha],
      [#strong[3a]], [dhāvati], [dhāvanti],
    )

    La #emph[\-a] finale della base si allunga davanti a #emph[m]: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Quando ci si rivolge a un anziano, si usa la forma di *2a.pl.* (plurale onorifico):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Vedi, amico? Sì, ven. signore, vedo.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Vedete, ven. signore? Sì, amico, vedo.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [lui va], [gacchati],
      [noi andiamo], [#fillin(4cm, "gacchāma")],
      [lui viene], [āgacchati],
      [essi vengono], [#fillin(4cm, "āgacchanti")],
      [lui cammina], [carati],
      [essi camminano], [#fillin(4cm, "caranti")],
      [lui mastica], [khādati],
      [tu (sg.) mastichi], [#fillin(4cm, "khādasi")],
      [lui mangia (gode)], [bhuñjati],
      [essi mangiano], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [lui vede], [passati],
      [tu (sg.) vedi], [#fillin(4cm, "passasi")],
      [lui recita], [uddisati],
      [io recito], [#fillin(4cm, "uddisāmi")],
      [lui dà (a)], [deti],
      [voi (pl.) date (a)], [#fillin(4cm, "detha")],
      [lui informa], [āroceti],
      [io informo], [#fillin(4cm, "ārocemi")],
      [lui confessa], [āvikaroti],
      [tu (sg.) confessi], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Presente del Verbo Irregolare √as (essere)

#align(center)[
#table(
  columns: 5,
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1a], [amhi, asmi], [io sono], [amha, amhā, asma], [noi siamo],
  [2a], [asi], [tu sei], [attha], [voi siete],
  [3a], [atthi], [egli è], [santi], [essi sono],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] lett. non questo io sono (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "C'è, monaci, un non-nato, non-originato, non-creato, non-condizionato.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Per me non c'è altro rifugio, il Buddha è il mio rifugio eccellente.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "'C'è il fattore di risveglio della consapevolezza in me,' egli comprende.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "Ci sono esseri con poca polvere negli occhi. Decadono perché non hanno udito l'insegnamento.") // anki: back

==== Presente del Verbo Irregolare √hū (essere)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1a], [homi], [io sono], [homa], [noi siamo],
  [2a], [hosi], [tu sei], [hotha], [voi siete],
  [3a], [hoti], [egli è], [honti], [essi sono],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Possa io dimorare nel benessere, possa io essere senza afflizione, possa io essere senza ostilità ...") // anki: back

#pagebreak()

=== Vocabolario

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] malattia; infermità; afflizione],
  [#strong[bhatta]], [#emph[\(nt)] cibo; riso bollito],
  [#strong[cīvara]], [#emph[\(nt)] veste; stoffa;],
  [#strong[dibba]], [#emph[\(adj)] divino; celeste],
  [#strong[kiñci]], [#emph[\(ind)] qualcosa; qualsiasi cosa],
  [#strong[phala]], [#emph[\(nt)] frutto],
  [#strong[puppha]], [#emph[\(nt)] fiore],
  [#strong[rukkhamūla]], [#emph[\(nt)] radice di un albero; base di un albero],
  [#strong[rūpa]], [#emph[\(nt)] forma; materialità],
  [#strong[saṅkhāra]], [#emph[\(masc)] intenzione; formazione volitiva],
  [#strong[sukha]], [#emph[\(nt)] agio; benessere; felicità],
  [#strong[tasmā]], [#emph[\(ind)] perciò; per questo; #emph[abl.sg. di ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] coscienza; cognizione #emph[da vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] che; chiunque; qualunque cosa; #emph[nt.nom.sg. di ya]],
  [], [],
  [#strong[papatati]], [cade (da); decade (da)],
)

=== Tradurre in italiano

*NOTA:* L'accusativo plurale neutro termina anche in #B[-e], oltre a #B[-āni]: #pali[pupphe] o #pali[pupphāni] (fiori), #pali[rūpe] o #pali[rūpāni] (forme), #pali[kamme] o #pali[kammāni] (azioni).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "Gli studenti portano il cibo per il maestro.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "L'azione salutare conduce alla felicità.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Noi mangiamo i frutti.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "Gli studenti vedono i fiori.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Gli uomini portano i fiori.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Vedo le forme.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Gli uomini compiono azioni salutari.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Fiori celesti stanno cadendo.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "La forma è non-sé, perciò la forma conduce all'afflizione.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Che ne pensate bhikkhu, la forma è permanente o impermanente? Impermanente, venerabile signore.") // anki: back

*Nicca* e *anicca* sono aggettivi che qualificano *rūpa* (nt.), perciò prendono la stessa desinenza dell'acc.sg.nt. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Qualsiasi forma, futura, passata o presente, interna o esterna ...") // anki: back

Sia *ajjhattaṁ* che *bahiddhā* sono avverbi che qualificano *rūpaṁ* (nt.acc.sg.), ma hanno origini morfologiche diverse, e quindi desinenze differenti:

*Ajjhattaṁ:* *ajjhatta* (avverbio indeclinabile) + *-ṁ* (concorda con il nt.acc.sg. *-ṁ* di *rūpaṁ*)

*Bahiddhā:* *bahi* ('fuori') + il suffisso avverbiale *-dhā*. Un 'avverbio puro/invariabile', che non cambia mai forma (quindi non prende il *-ṁ* di *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Qualsiasi formazione mentale, futura, passata o presente, interna o esterna ...") // anki: back

*Saṅkhārā* (masc.acc.pl.) ha la desinenza *-ā*, perciò *ajjhattā* concorda con la stessa desinenza.

*Bahiddhā* non è cambiato dalla forma precedente (suffisso avverbiale *-dhā*), la desinenza *-ā* coincide solo per caso con il plurale *-ā* di *ajjhattā*.

=== Tradurre in pāli

#set enum(start: 1)

+ I ragazzi portano i fiori al monaco. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Coltivo la mente. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Gli uomini compiono (fanno) azioni salutari. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ Il cuoco prepara (cucina) il cibo per gli studenti. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Mangiamo il cibo insieme con il maestro. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== Livello 4: Tema maschile in -a, Ablativo

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativo (oggetto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Strumentale (da/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/per)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (da)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

La declinazione ablativa del *tema neutro in -a* è la stessa del *maschile in -a*.

L'*Ablativo* esprime separazione, origine o causa: *Da dove? Da chi/cosa? A causa di cosa?*

*(a)* *"Da dove?"* Indica allontanamento, separazione, origine.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [I ladri corrono dal villaggio alla montagna.],
  [Kumāro rukkhasmā papatati.], [Il ragazzo cade dall'albero.],
)

*(b)* *"Da chi?"* Chiedere, ricevere, prendere da qualcuno.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [Il mondo riceve la luce dal sole.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [Il monaco, venendo dalla foresta, riceve un abito dall'uomo.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(masc)] luce; luminosità; chiarezza],
  [#strong[arañña]], [#emph[\(nt)] foresta; bosco; luogo selvaggio],
  [#strong[labhati]], [#emph[\(pr)] ottiene; riceve; consegue (qualcosa per)],
  [#strong[suriya]], [#emph[\(masc)] sole],
  [#strong[vattha]], [#emph[\(nt)] tessuto; abiti; veste],
)

*NOTA:* L'idioma pāli per fare domande non è "chiedere da qualcuno (abl.)" (idioma italiano), ma "chiedere a qualcuno (acc.)". Un modo per ricordarlo è che la domanda viene "posta a" qualcuno.

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Pongo questa domanda al Ven. Nārada.

#pagebreak()

*(c)* *"A causa di cosa?"* (Per quale causa?) Indica la causa o la ragione.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Dal (a causa del) suo sé sorge grande paura.],
)

#v(-0.5em)

*Tasmā* ("perciò", abl. di *ta*) e *yasmā* ("perché", abl. di *ya*) sono forme ablative comuni usate come congiunzioni.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Poiché la forma è non-sé, perciò la forma conduce all'afflizione.], // anki: back
)

#v(-0.5em)

*Il suffisso -to* forma avverbi con senso ablativo. _Buddhato_: dal Buddha. Es.: _munito, senānito, garuto, viduto_.

=== Vocabolario

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Nomi]]], [],
  [#strong[asesa]], [#emph[\(adj)] completo; totale; \ senza resto],
  [#strong[tveva]], [#emph[\(sandhi)] tuttavia; ma; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] abitazione; edificio; casa],
  [#strong[antalikkha]], [#emph[\(nt)] cielo; aria],
  [#strong[antara]], [#emph[\(adj)] interno; interiore],
  [#strong[āsava]], [#emph[\(masc)] influsso; deflusso; \ contaminazione],
  [#strong[avijjā]], [#emph[\(fem)] ignoranza; illusione; \ non-conoscenza],
  [#strong[āyasmā]], [#emph[\(masc)] venerabile; #emph[nom sg di āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] paura (di); terrore (di)],
  [#strong[dvāra]], [#emph[\(nt)] porta; ingresso; portone],
  [#strong[hetu]], [#emph[\(masc)] ragione (di); causa (di); \ scopo (di)],
  [#strong[idāni]], [#emph[\(ind)] ora; presto; al presente],
  [#strong[ito]], [#emph[\(ind)] (di luogo) da qui; via da],
  [#strong[kasmā]], [#emph[\(ind)] perché?; #emph[interr, abl sg di ka]],
  [#strong[mandārava]], [#emph[\(masc)] albero di corallo],
  [#strong[pabbajita]], [#emph[\(masc)] monaco; monastico; rinunciante],
  [#strong[pabbata]], [#emph[\(masc)] roccia, montagna],
  [#strong[padīpa]], [#emph[\(masc)] lampada; luce],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[pāpa]], [#emph[\(masc)] malfattore; criminale; \ chi agisce male],
  [#strong[samaṇa]], [#emph[\(masc)] asceta; rinunciante; monaco],
  [#strong[upāsaka]], [#emph[\(masc)] discepolo laico; devoto laico],
  [#strong[vihāra]], [#emph[\(masc)] dimora; residenza],
  [#strong[virāga]], [#emph[\(masc)] svanire del desiderio (per); \ distacco (da); disincanto (verso)],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbi]]], [],
  [#strong[āgacchati]], [viene (a); arriva (a)],
  [#strong[āharati]], [porta; riporta; va a prendere],
  [#strong[dhāvati]], [corre (verso); gareggia (verso)],
  [#strong[nikkhamati]], [esce (da); viene fuori (da); parte],
  // [#strong[pabhavati]], [sorge (da); origina (da); appare (da)],
  [#strong[patati]], [cade (su); atterra (su)],
  [#strong[uppajjati]], [appare; sorge; si manifesta],
  [#strong[vinassati]], [perisce; viene distrutto],
  // [#strong[vūpasammati]], [si estingue; si placa completamente],
)

])

#pagebreak()

=== Tradurre in italiano

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "Il ragazzo cade dall'albero.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "I ladri corrono dalla montagna al villaggio.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "I leoni scendono dalle montagne.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "Porto la ciotola dal monastero.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Fiori celesti di mandārava cadono dal cielo.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "I devoti laici partono dal monastero insieme con i monaci.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Perché quell'uomo parte da qui ora?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "who has come") \
//   #fillin(15cm, "Non vedo l'uomo che è venuto dal villaggio.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Non è per la veste che sono uscito dalla vita domestica nella vita senza dimora.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "Non aggrappandosi, le loro menti furono liberate dalle contaminazioni.") // anki: back

+ Avijjāya _(fem.gen.sg., 'dell'ignoranza')_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "Ma dal completo svanire e cessazione dell'ignoranza, c'è la cessazione delle formazioni; dalla cessazione delle formazioni, c'è la cessazione della coscienza.") // anki: back

#pagebreak()

=== Tradurre in pāli

#set enum(start: 1)

+ Il frutto cade dall'albero. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Gli uomini partono dal monastero. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ Il ladro corre dal villaggio alla montagna. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ L'uomo porta il cavallo dal villaggio. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ I devoti laici lasciano il monastero insieme con i monaci. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ Porto il cibo dal villaggio. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== Livello 5: Tema maschile e neutro in -a, Genitivo e Locativo

Aggiungendo il *6. Genitivo* e il *7. Locativo* (uguali per masc. e nt.), con il già visto *8.~Vocativo*, possiamo ora esercitare l'intera tabella di declinazione del *tema maschile e neutro in -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso maschile in -a*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusativo (oggetto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Strumentale (da/con)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/per)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (da)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitivo (di)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locativo (in/a)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocativo (vocazione)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso neutro in -a*][*Singolare*][*Plurale*],
  [1. Nominativo (soggetto)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusativo (oggetto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Strumentale (da/con)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/per)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativo (da)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitivo (di)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locativo (in/a)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocativo (vocazione)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Il Caso Genitivo

Il *Genitivo* esprime possesso, relazione o appartenenza: *"Di chi? Di cosa? Di quale?"*

*Buddhassa*: del Buddha. *Buddhānaṁ*: dei Buddha.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [Questa è la ciotola di Kassapa.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [Lo studente del maestro ascolta il Dhamma.],
  [Apārutā tesaṁ amatassa dvārā], [Aperte per loro sono le porte dell'immortale (Mv, DN 14)],
  [Anuttaraṁ puññakkhettaṁ lokassa. (canto)], [Un insuperabile campo di merito del mondo.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
Questa è la forma, questa è l'origine/il sorgere della forma, questa è la fine della forma. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
E come (_Yathā ca_), attraverso lo sviluppo (_bhāvanāya_, fem.strum.) \
del sorto (_uppannassa_) fattore di risveglio della consapevolezza (_satisambojjhaṅgassa_) \
diventa pienamente sviluppato (_pāripūrī hoti_),
anche quello (_tañca_ = _taṁ + ca_) egli comprende (_pajānāti_).
// anki: back-end

]

Poiché il genitivo e il dativo possono entrambi avere la forma (#B[-assa, -ānam]), il significato corretto va compreso dal contesto della frase:

#quote[
_Dassesi #B[lokassa] (masc.dat.) visuddhi-maggaṁ._ (canto) \ // anki: front
Mostrò il sentiero della purezza #B[al mondo]. // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Se un bhikkhu, avendo dato una veste #B[a un bhikkhu]... // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.gen.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Se un bhikkhu nascondesse la ciotola #B[di un bhikkhu]... // anki: back

_#B[sāvakānaṁ] (masc.dat.) dhammaṁ desemi #B[sattānaṁ] (masc.gen.) visuddhiyā (fem.dat.)_ (AN 10.95) \ // anki: front
Insegno il Dhamma #B[ai discepoli] per la purificazione #B[degli esseri]... // anki: back
]

=== Il Caso Locativo

Il *Locativo* esprime luogo, tempo o circostanza: *"Dove? Quando? In chi/cosa? Su cosa?"*

*Loke*: nel mondo. *Gāmamhi, gāmasmiṁ*: nel villaggio. *Gāmesu*: nei villaggi.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (vari) \ // anki: front
Una volta il Beato dimorava a Sāvatthī, nel Boschetto di Jeta, nel monastero di Anāthapiṇḍika. // anki: back

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
Un bhikkhu dimora (_viharati_) contemplando le esperienze mentali (_cittānupassī_) nella mente (_citte_), \
// anki: back-end
// anki: front-start
_ātāpī sampajāno satimā_ \
// anki: front-end-back-start
ardente, pienamente consapevole e attento, \
// anki: back-end
// anki: front-start
_vineyya loke abhijjhādomanassaṁ._ \
// anki: front-end-back-start
mettendo da parte avidità e angoscia nel mondo. (DN 22)
// anki: back-end

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
E cosa nel mondo è piacevole e gradevole? // anki: back

#v(-0.5em)

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
essere diligenti nelle qualità mentali (Aj Thanissaro) \
Diligenza nelle buone qualità (Aj Sujato)
// anki: back-end

#v(-0.5em)

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
Nel villaggio o nella foresta, quando a contatto con piacere o dolore // anki: back

#v(-0.5em)

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Quando) un discepolo dei nobili è dotato di fiducia verificata nel Buddha... // anki: back

]

#pagebreak()

=== Vocabolario

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nomi]]], [],
  [#strong[amata]], [#emph[\(nt)] stato immortale; immortalità; epiteto del Nibbāna; #emph[pp di na marati]],
  [#strong[apāruta]], [#emph[\(pp)] aperto],
  [#strong[attano]], [#emph[\(masc)] per sé; per se stesso; a se stesso; #emph[dat sg di atta]],
  [#strong[atthaṅgama]], [#emph[\(masc)] scomparsa (di); dissoluzione (di)],
  [#strong[bhāvanā]], [#emph[\(fem)] sviluppo; coltivazione; meditazione; #emph[da bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] porta; ingresso; portone],
  [#strong[makkaṭa]], [#emph[\(masc)] scimmia],
  [#strong[mañca]], [#emph[\(masc)] letto],
  [#strong[samaya]], [#emph[\(masc)] tempo; occasione],
  [#strong[satta]], [#emph[\(masc)] essere; essere vivente; creatura],
  [#strong[sāvaka]], [#emph[\(masc)] discepolo; allievo; seguace; #emph[da suṇāti]],
  [#strong[tesaṁ]], [#emph[\(pron)] per loro; a loro; a quelli; #emph[masc & nt dat pl di ta]],
  [#strong[uppanna]], [#emph[\(pp)] sorto; apparso; venuto in essere (in); #emph[pp di uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbi]]], [],
  [#strong[dadāti]], [#emph[\(pr)] dà; offre; dona],
  [#strong[deseti]], [#emph[\(pr)] predica (a); insegna (a); spiega (a)],
  [#strong[nisīdati]], [#emph[\(pr)] siede (su); si siede (in)],
  [#strong[pajānāti]], [#emph[\(pr)] conosce; conosce chiaramente; comprende],
  [#strong[sayati]], [#emph[\(pr)] si sdraia; riposa; dorme],
  [#strong[vasati]], [#emph[\(pr)] vive; dimora; risiede (in)],
)

#pagebreak()

=== Tradurre in italiano

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "Gli studenti del maestro vivono nel monastero.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "L'uomo custodisce i propri tesori.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "I discepoli ascoltano l'insegnamento del Buddha.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "Siedo alla radice dell'albero, le scimmie vagano tra gli alberi.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "I figli del devoto laico vanno al monastero insieme con i monaci.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "L'uomo cucina il cibo nel monastero di Anāthapiṇḍika.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (canto) \ // anki: front
  #fillin(15cm, "Qui nel mondo è sorto il Tathāgata, il Degno, il Perfettamente Illuminato.") // anki: back

=== Tradurre in pāli

#set enum(start: 1)

+ I discepoli del Buddha dimorano nel monastero. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Tu vivi nel villaggio. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ I cervi (pl.) corrono nella foresta. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Il figlio dell'uomo dorme sul letto. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ Il laico dà il riso ai monaci. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== Livello 6: Citazioni

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] e; entrambi],
  [#strong[dhamma]], [#emph[\(masc)] (1.01) natura; carattere; (1.09) legge; regola],
  [#strong[esa]], [#emph[\(pron)] questo; egli; esso; #emph[masc nom sg di eta]],
  [#strong[idha]], [#emph[\(ind)] qui; ora; in questo mondo],
  [#strong[kudācanaṁ]], [#emph[\(ind)] qualche volta; in qualsiasi momento; mai],
  [#strong[sanantana]], [#emph[\(adj)] eterno; perpetuo; sempiterno; antico],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Non con l'ostilità le ostilità") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "sono mai placate qui;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "con la non-ostilità sono placate,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "questa è una legge eterna.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(adj)] impermanente; incostante; instabile; inaffidabile],
  [#strong[atha]], [#emph[\(ind)] allora; anche; e così; dopo di ciò],
  [#strong[nibbindati]], [#emph[\(pr)] si disincanta (da); si disinteressa (di); si disillude (da)],
  [#strong[paññā]], [#emph[\(fem)] saggezza; conoscenza; comprensione; visione profonda],
  [#strong[sabba]], [#emph[\(pron)] tutto; ogni],
  [#strong[visuddhi]], [#emph[\(fem)] purezza (di); purificazione (di)],
  [#strong[yadā]], [#emph[\(ind)] quando; ogni volta che],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Tutte le formazioni sono impermanenti") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "quando si vede con saggezza;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "allora ci si disincanta dalla sofferenza,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "questo è il sentiero verso la purificazione.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(pron)] io],
  [#strong[bhikkhu]], [#emph[\(masc)] monaco; monastico; mendicante],
  [#strong[cetanā]], [#emph[\(fem)] intenzione; volizione; #emph[da ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] avendo voluto; avendo inteso],
  [#strong[katama]], [#emph[\(pron)] quale?; quale (dei molti)?],
  [#strong[kāya]], [#emph[\(masc)] corpo; corpo fisico],
  [#strong[mano]], [#emph[\(masc)] mente; mentale],
  [#strong[nidānasambhava]], [#emph[\(masc)] causa primaria (di); origine della ragione (di) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(masc)] contatto sensoriale; impressione sensoriale],
  [#strong[vācā]], [#emph[\(fem)] parola; discorso; dichiarazione; #emph[da vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "L'intenzione, monaci, io chiamo azione.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Avendo inteso, si agisce — con il corpo, la parola, la mente.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "E quale, monaci, è l'origine delle azioni?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Il contatto, monaci, è l'origine delle azioni.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(masc)] attenzione; cura; diligenza; vigilanza],
  [#strong[appamatta]], [#emph[\(pp)] diligente (in); vigile (riguardo a); attento (a)],
  [#strong[ariya]], [#emph[\(adj)] nobile; distinto],
  [#strong[evaṁ]], [#emph[\(ind)] così; questo; in questo modo; similmente],
  [#strong[gocara]], [#emph[\(masc)] sfera; dominio; campo; ambito],
  [#strong[maccu]], [#emph[\(masc)] morte; Morte],
  [#strong[mata]], [#emph[\(pp)] morto; deceduto; defunto; #emph[pp di marati]],
  [#strong[mīyati]], [#emph[\(pr)] viene ucciso; muore; #emph[pass di marati]],
  [#strong[ñatvā]], [#emph[\(abs)] avendo conosciuto; avendo compreso],
  [#strong[pada 2]], [#emph[\(nt)] sentiero; traccia; via],
  [#strong[pamāda]], [#emph[\(masc)] negligenza; trascuratezza; disattenzione],
  [#strong[pamatta]], [#emph[\(pp)] negligente; disattento; trascurato],
  [#strong[pamodati]], [#emph[\(pr)] si rallegra (di); è molto felice (di)],
  [#strong[paṇḍita]], [#emph[\(adj)] saggio; intelligente; astuto; erudito],
  [#strong[rata]], [#emph[\(pp)] compiaciuto (di); devoto (a); felice (di)],
  [#strong[visesato]], [#emph[\(ind)] distintamente; chiaramente],
  [#strong[yathā]], [#emph[\(ind)] come; secondo; in conformità a],
  [#strong[ye]], [#emph[\(pron)] chiunque; qualunque; coloro che; #emph[masc & nt nom pl di ya]],
)

#grid(columns: (1fr, 1fr), block[

1. Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "La vigilanza è il sentiero verso l'immortale,") // anki: back

2. pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "la negligenza è il sentiero della morte;") // anki: back

3. Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "i vigili non muoiono,") // anki: back

4. ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "i negligenti sono come morti.") // anki: back

], block[
5. Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Avendo compreso chiaramente ciò,") // anki: back

6. appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "i saggi (si rallegrano) nella vigilanza;") // anki: back

7. Appamāde pamodanti, \ // anki: front
#fillin(7cm, "si rallegrano nella vigilanza,") // anki: back

8. ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "devoti al/compiaciuti del dominio dei nobili.") // anki: back

])

#pagebreak()

=== DN 22 (introduzione)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(masc)] conseguimento; realizzazione (di) #emph[da adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(pron)] questo; questa persona; questa cosa],
  [#strong[cattāro]], [#emph[\(card)] quattro (4)],
  [#strong[ekāyana]], [#emph[\(adj)] diretto; a senso unico],
  [#strong[ñāya]], [#emph[\(masc)] via; mezzo; metodo; sistema; approccio],
  [#strong[parideva]], [#emph[\(masc)] lamentazione; pianto],
  [#strong[sacchikiriyā]], [#emph[\(fem)] esperienza personale (di); realizzazione diretta (di)],
  [#strong[samatikkama]], [#emph[\(masc)] superamento (di); oltrepassamento (di); trascendenza],
  [#strong[satipaṭṭhāna 1]], [#emph[\(masc)] presenza mentale; essere presenti con consapevolezza #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(masc)] dolore; afflizione; tristezza (per)],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] cioè; ossia],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "Questo è il sentiero diretto, monaci,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "il sentiero per la purificazione degli esseri,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "per il superamento del dolore e della lamentazione,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "per la fine della sofferenza e dell'afflizione,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "per il conseguimento del retto metodo,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "per la realizzazione del Nibbāna,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "cioè i quattro fondamenti della presenza mentale.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] andare; camminare; viaggiare; #emph[da gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] raggiungibile (da); trovabile (da); #emph[ptp di pāpunāti]],
  [#strong[anta]], [#emph[\(masc)] fine (di); limite (di); conclusione (di)],
  [#strong[appatvā]], [#emph[\(abs)] non avendo raggiunto; non essendo arrivato (a); #emph[abs di na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] liberazione (da); emancipazione (da)],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "La fine del mondo non si raggiunge") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "viaggiando, mai;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "ma senza raggiungere la fine del mondo,") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "non c'è liberazione dalla sofferenza.") // anki: back

// #pagebreak()

// == Livello 7: Tema femminile in -ā, Casi 1-4, Nom. Acc. Str. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singolare*][*Plurale*],
//   [1. Nominativo (soggetto)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusativo (oggetto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Strumentale (da/con)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativo (a/per)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Vocabolario

// TODO

// === Tradurre in italiano

// TODO

// === Tradurre in pāli

// TODO

// #pagebreak()

// == Livello 8: Tema femminile in -ā, Casi 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singolare*][*Plurale*],
//   [1. Nominativo (soggetto)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusativo (oggetto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Strumentale (da/con)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativo (a/per)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablativo (da)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Genitivo (di)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Locativo (in/a)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Vocativo (vocazione)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Vocabolario

// TODO

// // [#strong[mahatā]], [#emph[\(adj)] con un grande; con un largo; #emph[masc & nt instr sg di mahanta]],

// === Tradurre in italiano

// TODO

// // + Purisā Kusinārāya (fem.abl.) nikkhamanti. (_Kusināra_ è una città.) \
// //   #fillin(15cm, "Gli uomini partono da Kusināra.")

// // + Āyasmā Mahākassapo Pāvāya (fem.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 sempl.) \
// //   #fillin(15cm, "Il Ven. Mahākassapo va da Pāvā a Kusināra insieme con un grande gruppo di monaci.")

// === Tradurre in pāli

// TODO

// #pagebreak()

// == Livello 9: Tema femminile in -i, Casi 1-4, Nom. Acc. Str. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singolare*][*Plurale*],
//   [1. Nominativo (soggetto)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Accusativo (oggetto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Strumentale (da/con)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativo (a/per)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Vocabolario

// TODO

// === Tradurre in italiano

// TODO

// === Tradurre in pāli

// TODO

// #pagebreak()

// == Livello 9: Tema femminile in -i, Casi 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Caso*][*Singolare*][*Plurale*],
//   [1. Nominativo (soggetto)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Accusativo (oggetto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Strumentale (da/con)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativo (a/per)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [5. Ablativo (da)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [6. Genitivo (di)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [7. Locativo (in/a)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
//   [8. Vocativo (vocazione)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
// )

// === Vocabolario

// TODO

// === Tradurre in italiano

// TODO

// === Tradurre in pāli

// TODO

// #pagebreak()

// == Livello 10: Citazioni

// TODO
