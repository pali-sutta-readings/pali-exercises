#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Cvičení z Pálí",
  language: "cs",
)

= Skloňování podstatných jmen

== Metoda

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Procvičujte psaní deklinačních tabulek zpaměti na papír, postupně přidávejte řádky, jak jsou představovány nové pády.

Nejprve napište pouze dva řádky mužského rodu s kmenem na -a: nominativ a akuzativ.

Poté procvičujte příkladové věty. Když začne nová sekce, znovu napište deklinační tabulku, tentokrát se dvěma dalšími pády (instrumentál a dativ) atd.

I když čtete cvičení z PDF, ruční psaní řešení na papír vytváří silnější paměťové stopy než psaní na klávesnici.

Pořadí pádů je tradiční. V gramatikách se nazývají 1. pád, 2. pád atd. Pro trénování automatického rozpoznávání je dobré procvičovat je v tomto pořadí.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Gramatické pojmy

#table(
  columns: 5,
  [*Předpona*], [*Kořen*], [*Přípona*], [*Kmen*], [*Deklinace*],
  [], [√budh (vědět, probudit se)], [-ta], [buddha], [buddho],
  [], [√dhar (držet, nést, snášet)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (spojit dohromady)], [-a], [saṅgha], [saṅgho],
)

- *Kořen:* Nejzákladnější, neredukovatelný prvek slova, který nese jeho hlavní význam.
- *Předpona/Přípona:* Prvek přidaný před/za kořen, který mění jeho význam nebo funkci ve větě.
- *Kmen:* Výsledný tvar kořene spojeného s příponou; je funkčním základem pro skloňování.
- *Deklinace:* Proces přidávání pádových koncovek ke kmeni pro vyjádření jeho gramatického vztahu k ostatním slovům (rod, číslo a pád).

Zkratky:

_adj_ = přídavné jméno, _ind_ = nesklonné, _pp_ = příčestí minulé, _pron_ = zájmeno

#pagebreak()

== Úroveň 1: Mužský rod s kmenem na -a, Nominativ a Akuzativ

Procvičujte psaní tabulky prvních dvou pádů zpaměti na papír.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akuzativ (předmět)],    [nar#B[aṁ]],   [nar#B[e]],
)

Několik stručných poznámek o rysech jazyka pálí:

*(1)* *Slovosled:* Podmět(nom) + Předmět(akuz) + Sloveso. V pálí sloveso obvykle stojí na konci.

*(2)* *Nominativ* označuje *podmět* věty. "*Kdo* to dělá?"

*(3)* *Akuzativ* má dvě hlavní funkce:

*(3a)* "*Co* jí?" Označuje *předmět* věty.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Muž žere lva.], [Naro sīhaṁ khādati.],
  [Lev žere muže.], [Sīho naraṁ khādati.],
)

*(3b)* "*Kam* jde?" Označuje, kam podmět *směřuje* nebo *kudy jde*. Tzv. „akuzativ pohybu".

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Starší mnich jde #B[na procházku.]], [Thero cārikaṁ carati.],
  [Laik jde #B[do vesnice.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Zápor:* Částice *na* se umísťuje před sloveso. *Na gacchati* (nejde).

*(5)* *Zákaz:* Částice *mā* se umísťuje před sloveso v rozkazovacím způsobu. *Mā gaccha!* (Nechoď!) \
Sloveso je často v aoristu (minulý čas), ale význam je přítomný nebo i budoucí.

#table(
  columns: 4,
  [*Zápor*], [], [*Zákaz*], [],
  [ahaṁ na jānāmi], [nevím], [mā āgacchi], [Nechoď sem!],
  [so naro n'atthi], [on není muž], [mā kari], [Nedělej!],
)

Částice *no* může také vyjadřovat význam „ne" (mimo jiné významy).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Tyto kvality vedou k odpoutání, ne k připoutání.

#pagebreak()

=== Slovní zásoba

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] učitel],
  [#strong[assa]], [#emph[\(masc)] kůň],
  [#strong[gāma]], [#emph[\(masc)] vesnice; osada],
  [#strong[kumāra]], [#emph[\(masc)] chlapec; mladík],
  [#strong[maṁsa]], [#emph[\(nt)] maso],
  [#strong[miga]], [#emph[\(masc)] jelen],
  [#strong[nara]], [#emph[\(masc)] muž; člověk],
  [#strong[pañha]], [#emph[\(nt)] otázka; dotaz],
  [#strong[purisa]], [#emph[\(masc)] muž; osoba],
  [#strong[saraṇa]], [#emph[\(nt)] útočiště; úkryt],
  [#strong[sīha]], [#emph[\(masc)] lev],
  [#strong[udaka]], [#emph[\(nt)] voda],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [mluví (o); hovoří (o); říká],
  [#strong[gacchati]], [jde; kráčí; cestuje],
  [#strong[passati]], [vidí],
  [#strong[pivati]], [pije; usrkává],
  [#strong[pucchati]], [ptá se; dotazuje se],
  [#strong[rakkhati]], [chrání; střeží; hlídá],
)

])

Podstatná jména *středního rodu s kmenem na -a* sdílejí většinu pádových tvarů s podstatnými jmény *mužského rodu s kmenem na -a*. Na rozdíly se zaměříme v pozdější sekci. Do té doby budou příklady se středním rodem používat tvary, které jsou stejné.

Například *udaka (nt)* „voda" v akuzativu jednotného čísla je *udakaṁ*, stejný tvar jako mužský akuzativ jednotného čísla. Proto *udakaṁ pivati*, „pije vodu".

=== Přeložte do češtiny

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "Muž jde do vesnice.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "Chlapec vidí koně.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "Buddha hovoří o Dhammě.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "Muž se utíká k Buddhovi.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "Učitel klade otázku.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "Jelen pije vodu.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Lev střeží maso.") // anki: back

])

#pagebreak()

=== Slovní zásoba

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] zloděj; lupič],
  [#strong[deva]], [#emph[\(masc)] božstvo; bůh; #emph[od dibbati]],
  [#strong[loka]], [#emph[\(masc)] svět; vesmír],
  [#strong[odana]], [#emph[\(masc)] rýže; vařená rýže; jídlo],
  [#strong[rukkha]], [#emph[\(masc)] strom],
  [#strong[sissa]], [#emph[\(masc)] žák; student; #emph[pp od sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [jí; požívá],
  [#strong[khādati]], [žvýká; hltá; jí],
  [#strong[suṇāti]], [slyší; naslouchá],
  [#strong[vadati]], [říká (komu); mluví (ke komu); sděluje],
)

])

#B[bhāsati] se používá ve smyslu „hovoří o (např. o Dhammě)", #B[vadati] se používá ve smyslu „říká něco někomu".

=== Přeložte do pálí

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ Chlapec jí rýži. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Lev jde ke stromu. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Lev žvýká maso. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ Učitel říká žákovi. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ Žák naslouchá učiteli. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ Božstvo chrání svět. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Slovní zásoba

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(masc)] ryba],
  [#strong[magga]], [#emph[\(masc)] cesta; stezka; dráha],
  [#strong[patta]], [#emph[\(masc)] mísa; almužní mísa],
  [#strong[rāja]], [#emph[\(masc)] král; vládce; panovník; \ _neprav.nom.mn:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] klenot; drahokam],
  [#strong[sūda]], [#emph[\(masc)] kuchař; šéfkuchař],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [kráčí; putuje; chodí],
  [#strong[gaṇhāti]], [chytá; popadne; bere],
  [#strong[harati]], [nese; odnáší],
  [#strong[pacati]], [vaří; peče],
  [#strong[upasaṅkamati]], [přistupuje; jde (k)],
)

])

*Tvary množného čísla podstatných jmen:* Nom. mn.č. mužského rodu končí na #B[-ā] a akuz. mn.č. mužského rodu končí na #B[-e].

*Tvary množného čísla sloves:* Zaměříme se na slovesa končící na #B[-ati] a #B[-āti]. V množném čísle se koncovka slovesa mění z #B[-ti] na #B[-nti] a dlouhá samohláska #B[ā] se zkracuje na #B[a]. Např.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Přeložte do češtiny

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Muži chodí po cestách.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "Zloděj bere poklady.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "Kuchař vaří ryby (mn.č.).") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "Chlapec hlídá koně.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "Jeleni přicházejí ke stromům.") // anki: back

+ Rājāno (#E[množné číslo]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "Králové chytají zloděje.") // anki: back

])

=== Přeložte do pálí

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Muži vidí stromy. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ Chlapci nesou mísy. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ Králové (neprav: #E[rājāno]) chrání poklady. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ Žák přistupuje k učitelům. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ Jeleni (mn.č.) pijí vodu. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ Učitel kráčí do vesnic. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== Úroveň 2: Mužský rod s kmenem na -a, Instrumentál a Dativ

Procvičujte psaní pádových tvarů zpaměti na papír.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akuzativ (předmět)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentál (kým/čím)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (komu/čemu)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

*Instrumentál* vyjadřuje „s, kým/čím, prostřednictvím":

*„S kým/čím? Kým/čím? Prostřednictvím koho/čeho? Kvůli komu/čemu?"*

*Buddhena*: s Buddhou, Buddhou, prostřednictvím Buddhy, kvůli Buddhovi.

Částice *saddhiṁ, saha* v kombinaci s instrumentálem vyjadřují význam *„společně s / v doprovodu"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [společně s Buddhou],
)

*Saddhiṁ* se přidává za podstatné jméno, *saha* se používá jako předložka.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(neprav.)_ sobhati. (MN 82)], // anki: front
  [Kost pokrytá kůží; s oblečením vypadá krásně.], // anki: back
)

- _onaddha_: pp. od onandhati, pokrytý (čím); zabalený (čím)
- _vattha_: nt. oblečení; roucho
- _sobhati_: září (v); vypadá krásně (v)

*Dativ* vyjadřuje: *„Komu? Čemu? Pro koho? Pro co? Za jakým účelem?"*

*Buddhāya, Buddhassa*: Buddhovi, pro Buddhu.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [Společenství dává tuto kathina-látku ctihodnému Amarovi.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Pocta Buddhovi.], [Namo Buddhāya / Buddhassa.],
  [Vede k Nibbáně.], [Nibbānāya saṁvattati.],
  [Jíme almužní jídlo ne pro zábavu, \ ne pro požitek ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Slovní zásoba

_adj_ = přídavné jméno; _ind_ = nesklonné; _pp_ = příčestí minulé; _pron_ = zájmeno

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Podstatná jména]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] přímé poznání; vyšší porozumění #emph[od abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] bez zlovůle; s dobrou vůlí],
  [#strong[āditta]], [#emph[\(pp)] planoucí; hořící; v plamenech],
  [#strong[asammūḷha]], [#emph[\(pp)] nezmatený; nepoblouděný],
  [#strong[avera]], [#emph[\(nt)] laskavost; přátelskost; dosl. ne-nepřátelství],
  [#strong[citta]], [#emph[\(nt)] mysl; srdce #emph[od ceteti]],
  [#strong[dassana]], [#emph[\(nt)] vidění; nazírání],
  [#strong[domanassa]], [#emph[\(nt)] (duševní) utrpení; zármutek; žal],
  [#strong[dukkha 3]], [#emph[\(nt)] nepohodlí; utrpení; strast],
  [#strong[hi]], [#emph[\(ind)] vskutku; jistě; vpravdě],
  [#strong[kāla]], [#emph[\(masc)] čas; příležitost],
  [#strong[kālaṁ karoti]], [umírá; odchází],
  [#strong[kālena]], [#emph[\(ind)] včas; ve správný čas],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] čas od času],
  [#strong[kamma]], [#emph[\(nt)] čin; skutek; konání #emph[neprav., od karoti]],
  [#strong[kena]], [#emph[\(pron)] čím?; s čím?; #emph[tázací, instr. jč. od ka]],
  [#strong[kusala]], [#emph[\(adj)] zdravý; prospěšný; blahodárný],
  [#strong[nibbāna]], [#emph[\(nt)] vyhasnutí; uhasnutí; #emph[od nibbāti]],
  [#strong[piṇḍa]], [#emph[\(masc)] sousto; almužní jídlo],
  [#strong[puñña]], [#emph[\(nt)] zásluha; dobrý skutek],
  [#strong[sakka 3]], [#emph[\(masc)] Sakjovec; muž rodu Sakjů],
  [#strong[sambodha]], [#emph[\(masc)] plné probuzení; dokonalé pochopení; osvícení],
  [#strong[sīlasampanna]], [#emph[\(adj)] dokonalé mravnosti; ctnostný],
  [#strong[upāyāsa]], [#emph[\(masc)] soužení; trápení; zoufalství],
  [#strong[vera]], [#emph[\(nt)] nenávist; zlovůle; nepřátelství],
  [#underline(offset: 2.25pt)[#B[Slovesa]]], [],
  [#strong[acchādeti]], [obléká; dává oblečení (komu)],
  [#strong[bhāveti]], [rozvíjí; pěstuje],
  [#strong[karoti]], [dělá; koná; provádí],
  [#strong[pavisati]], [#emph[\(pr)] vstupuje; jde (do)],
  [#strong[sammati]], [je zklidněn; je utišen; je usmířen],
  [#strong[saṁvattati]], [vede (k); má za následek; způsobuje],
  [#strong[vimuccati]], [je osvobozen (od); je volný (od)],
)

#pagebreak()

=== Přeložte do češtiny

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "Muž jede na koni.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = „společně s") \ // anki: front
  #fillin(15cm, "Učitel jde společně se žákem.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "Vede k vyššímu poznání, k probuzení, k Nibbáně.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "Vznešený vstupuje do Rádžagahy pro almužnu.") // anki: back

V následující strofě oddělení záporu „#B[na]" (místo spojeného tvaru _avera_) klade důraz na „#B[ne] #B[nepřátelstvím]".

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 zjedn.) \ // anki: front
  #fillin(15cm, "Vskutku, ne nepřátelstvím se nepřátelství zklidní.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Záslužným činem rozvíjí blahodárnou mysl.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Blahodárnými vlastnostmi se mysl osvobozuje.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 zjedn.) \ // anki: front
  #fillin(15cm, "Čím to hoří? Utrpeními, žaly, zoufalstvími to hoří.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] je jméno.) \ // anki: front
  #fillin(15cm, "Kassapa jí rýži ve správný čas.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Ten, kdo je dokonalé mravnosti, umírá bez zmatení.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] je jméno. #emph[Bhagavant]: Vznešený.) \ // anki: front
  #fillin(15cm, "Nandiyo Sakjovec přistupuje k Vznešenému čas od času, aby ho spatřil.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "Střední cesta byla Tathágatou probuzena (pochopena).")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Mocí všech Buddhů, kéž jsi vždy v bezpečí.")

=== Přeložte do pálí

#set enum(start: 1)

+ Muž jde společně s chlapcem. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ Ne-nepřátelstvím se nepřátelství zklidní. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== Úroveň 3: Střední rod s kmenem na -a — rozdíly

*Skloňování mužského a středního rodu s kmenem na -a*

Střední rod se od mužského liší pouze ve tvarech #Bred[nom., akuz.mn.č.] a #Bred[vok.]

*8. Vokativ* se používá při oslovení podmětu: Nara! „Hej, muži!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
  [1. Nom. mužský (podmět)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. střed. (podmět)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Akuz. mužský (předmět)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Akuz. střed. (předmět)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. mužský (kým/čím)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. střed. (kým/čím)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. mužský (komu/čemu)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. střed. (komu/čemu)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Vok. mužský],               [nar#B[a]],    [nar#B[ā]],
  [8. Vok. střed.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominativ mužského rodu (podmět): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominativ středního rodu (podmět): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Akuzativ mužského rodu (předmět): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Akuzativ středního rodu (předmět): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Procvičujte tabulku skloňování *středního rodu s kmenem na -a* na papíře:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Akuzativ (předmět)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumentál (kým/čím)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativ (komu/čemu)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Přídavná jména

Přídavná jména v pálí se musí shodovat s podstatným jménem, které určují, v rodě, čísle a pádě.
Např. _seto asso:_ bílý kůň, _setā assā:_ bílí koně.

Jednotlivé přídavné jméno obvykle stojí před podstatným jménem, které určuje, ale více přídavných jmen následuje za ním.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ hlava rodiny, bohatý, s velkým majetkem, s velkým vlastnictvím

=== Přívlastek, Jmenná věta (A je B)

Ačkoli se slovosled relativně volně mění, nejčastější je Podmět Předmět Sloveso:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.jč.]], [#emph[akuz.jč.]], [#emph[přít.3.os.jč.]], [],
  [chlapec], [mnich], [je], [Chlapec je mnich.],
)

V pálí se členy (neurčitý ani určitý) nepoužívají. Někdy tuto roli plní _eko_.

V přívlastkové větě se _hoti_ často vynechává, protože je snadno odvoditelné. Přívlastek může být také v nominativu a následuje za podmětem:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.jč.]], [#emph[nom.jč.]],
)

Nominativy mohou tvořit dvojice, čtěte je jako rovnicové fráze: _A_ je _B_ a _C_ je _D_ atd. Taková sekvence tvoří „jmennou klauzi".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [čin je pole], [vědomí je semeno], [toužení je míza.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.jč._], [], [_nt.nom.jč._],
  [bdělost], [], [je cesta k nesmrtelnosti (_amata_) stezka (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.jč._], [], [_masc.gen.jč. + nt.nom.jč._],
  [nedbalost], [], [je cesta smrti],
)

#pagebreak()

=== Jednoduchý přítomný čas (-āmi, -asi, -ati)

Děje, které se odehrávají právě teď, probíhají pravidelně nebo vyjadřují obecné pravdy.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Slovesné koncovky:

    #table(
      columns: 3,
      [], [#strong[jč.]], [#strong[mn.č.]],
      [#strong[1. os.]], [-mi], [-ma],
      [#strong[2. os.]], [-si], [-tha],
      [#strong[3. os.]], [-ti], [-(a)nti],
    )

    Základ se získá odstraněním koncovky 3.os.jč. #box[termination] #emph[\-ti] od časovaného tvaru.
  ],
  block[
    Kořen: #emph[√dhāv] (běžet), základ: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[jč.]], [#strong[mn.č.]],
      [#strong[1. os.]], [dhāvāmi], [dhāvāma],
      [#strong[2. os.]], [dhāvasi], [dhāvatha],
      [#strong[3. os.]], [dhāvati], [dhāvanti],
    )

    Koncové #emph[\-a] základu se prodlužuje před #emph[m]: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Při oslovení nadřízeného se používá *2.os.mn.č.* (zdvořilostní množné číslo):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Vidíš, příteli? Ano, ctihodný pane, vidím.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Vidíte, ctihodný pane? Ano, příteli, vidím.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [jde (on)], [gacchati],
      [jdeme], [#fillin(4cm, "gacchāma")],
      [přichází (on)], [āgacchati],
      [přicházejí (oni)], [#fillin(4cm, "āgacchanti")],
      [kráčí (on)], [carati],
      [kráčejí (oni)], [#fillin(4cm, "caranti")],
      [žvýká (on)], [khādati],
      [žvýkáš (ty)], [#fillin(4cm, "khādasi")],
      [jí/požívá (on)], [bhuñjati],
      [jedí (oni)], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [vidí (on)], [passati],
      [vidíš (ty)], [#fillin(4cm, "passasi")],
      [recituje (on)], [uddisati],
      [recituji (já)], [#fillin(4cm, "uddisāmi")],
      [dává (on)], [deti],
      [dáváte (vy)], [#fillin(4cm, "detha")],
      [oznamuje (on)], [āroceti],
      [oznamuji (já)], [#fillin(4cm, "ārocemi")],
      [přiznává (on)], [āvikaroti],
      [přiznáváš (ty)], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Přítomný čas nepravidelného slovesa √as (být)

#align(center)[
#table(
  columns: 5,
  [], [#strong[jč.]], [], [#strong[mn.č.]], [],
  [1. os.], [amhi, asmi], [jsem], [amha, amhā, asma], [jsme],
  [2. os.], [asi], [jsi], [attha], [jste],
  [3. os.], [atthi], [je], [santi], [jsou],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] dosl. ne toto já jsem (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "Je, mniši, nezrozené, nevzniklé, nestvořené, neformované.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Pro mne není jiného útočiště, Buddha je mé vznešené útočiště.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "‚Je ve mně faktor probuzení — bdělost,' chápe.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "Jsou bytosti s málem prachu v očích. Upadají, protože neslyšely učení.") // anki: back

==== Přítomný čas nepravidelného slovesa √hū (být)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[jč.]], [], [#strong[mn.č.]], [],
  [1. os.], [homi], [jsem], [homa], [jsme],
  [2. os.], [hosi], [jsi], [hotha], [jste],
  [3. os.], [hoti], [je], [honti], [jsou],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Kéž prodlévám v blahu, kéž jsem bez strasti, kéž jsem bez nepřátelství ...") // anki: back

#pagebreak()

=== Slovní zásoba

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] nemoc; choroba; trápení],
  [#strong[bhatta]], [#emph[\(nt)] jídlo; vařená rýže],
  [#strong[cīvara]], [#emph[\(nt)] roucho; oděv],
  [#strong[dibba]], [#emph[\(adj)] božský; nebeský; celestiální],
  [#strong[kiñci]], [#emph[\(ind)] něco; cokoli],
  [#strong[phala]], [#emph[\(nt)] ovoce; plod],
  [#strong[puppha]], [#emph[\(nt)] květ; květina],
  [#strong[rukkhamūla]], [#emph[\(nt)] kořen stromu; pata stromu],
  [#strong[rūpa]], [#emph[\(nt)] forma; hmotnost],
  [#strong[saṅkhāra]], [#emph[\(masc)] záměr; volní formace],
  [#strong[sukha]], [#emph[\(nt)] pohoda; pohodlí; štěstí],
  [#strong[tasmā]], [#emph[\(ind)] proto; z toho důvodu; #emph[abl.jč. od ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] vědomí; poznávání #emph[od vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] které; kdokoli; cokoli; #emph[nt.nom.jč. od ya]],
  [], [],
  [#strong[papatati]], [padá (z); odpadá (od)],
)

=== Přeložte do češtiny

*POZNÁMKA:* Akuzativ množného čísla středního rodu končí také na #B[-e], vedle #B[-āni]: #pali[pupphe] nebo #pali[pupphāni] (květiny), #pali[rūpe] nebo #pali[rūpāni] (formy), #pali[kamme] nebo #pali[kammāni] (činy).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "Žáci nesou jídlo pro učitele.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "Blahodárný čin vede ke štěstí.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Jíme ovoce.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "Žáci vidí květiny.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Muži nesou květiny.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Vidím formy.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Muži konají blahodárné činy.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Nebeské květiny padají.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "Forma není já, proto forma vede k trápení.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Co si myslíte, mniši, je forma stálá nebo nestálá? Nestálá, ctihodný pane.") // anki: back

*Nicca* a *anicca* jsou přídavná jména určující *rūpa* (nt.), proto dostávají stejnou koncovku nt.akuz.jč. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Jakákoli forma, minulá, budoucí nebo přítomná, vnitřní nebo vnější ...") // anki: back

Jak *ajjhattaṁ*, tak *bahiddhā* jsou příslovce určující *rūpaṁ* (nt.akuz.jč.), ale mají různý morfologický původ, proto odlišné koncovky:

*Ajjhattaṁ:* *ajjhatta* (nesklonné příslovce) + *-ṁ* (shoduje se s nt.akuz.jč. *-ṁ* slova *rūpaṁ*)

*Bahiddhā:* *bahi* (‚vně') + příslovcová přípona *-dhā*. „Čisté/neměnné příslovce", které nikdy nemění tvar (proto nedostává *-ṁ* slova *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Jakékoli volní formace, minulé, budoucí nebo přítomné, vnitřní nebo vnější ...") // anki: back

*Saṅkhārā* (masc.akuz.mn.č.) má koncovku *-ā*, proto *ajjhattā* se shoduje se stejnou koncovkou.

*Bahiddhā* se nezměnilo oproti dřívějšímu tvaru (příslovcová přípona *-dhā*), koncovka *-ā* se pouze náhodou shoduje s množným číslem *-ā* slova *ajjhattā*.

=== Přeložte do pálí

#set enum(start: 1)

+ Chlapci nesou květiny mnichovi. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Rozvíjím mysl. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Muži konají blahodárné činy. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ Kuchař připravuje (vaří) jídlo pro žáky. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Jíme jídlo společně s učitelem. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== Úroveň 4: Mužský rod s kmenem na -a, Ablativ

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akuzativ (předmět)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentál (kým/čím)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (komu/čemu)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (od/z)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

Ablativ *středního rodu s kmenem na -a* je stejný jako u *mužského rodu s kmenem na -a*.

*Ablativ* vyjadřuje oddělení, původ nebo příčinu: *Odkud? Od koho/čeho? Kvůli čemu?*

*(a)* *„Odkud?"* Označuje pohyb pryč, oddělení, původ.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Zloději běží z vesnice k hoře.],
  [Kumāro rukkhasmā papatati.], [Chlapec padá ze stromu.],
)

*(b)* *„Od koho?"* Ptaní se, přijímání, braní od někoho.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [Svět dostává světlo od slunce.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [Mnich, přišed z lesa, dostává oděv od muže.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(masc)] světlo; jasnost; jas],
  [#strong[arañña]], [#emph[\(nt)] les; divočina; pustina],
  [#strong[labhati]], [#emph[\(pr)] dostává; přijímá; získává],
  [#strong[suriya]], [#emph[\(masc)] slunce],
  [#strong[vattha]], [#emph[\(nt)] oděv; oblečení; roucho],
)

*POZNÁMKA:* Pálíjský idiom pro kladení otázek není „zeptat se od někoho (abl.)" (český idiom), ale „zeptat se někoho (akuz.)". Lze si to zapamatovat tak, že otázka je „položena někomu".

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Kladu tuto otázku ctihodnému Náradovi.

#pagebreak()

*(c)* *„Kvůli čemu?"* (Z jaké příčiny?) Označuje příčinu nebo důvod.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Z jeho já (kvůli jeho já) vzniká velký strach.],
)

#v(-0.5em)

*Tasmā* („proto", abl. od *ta*) a *yasmā* („protože", abl. od *ya*) jsou běžné ablativní tvary používané jako spojky.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Protože forma není já, proto forma vede k trápení.], // anki: back
)

#v(-0.5em)

*Přípona -to* tvoří příslovce s ablativním významem. _Buddhato_: od Buddhy. Např.: _munito, senānito, garuto, viduto_.

=== Slovní zásoba

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Podstatná jména]]], [],
  [#strong[asesa]], [#emph[\(adj)] úplný; naprostý; \ bez zbytku],
  [#strong[tveva]], [#emph[\(sandhi)] nicméně; ale; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] obydlí; budova; dům],
  [#strong[antalikkha]], [#emph[\(nt)] obloha; vzduch],
  [#strong[antara]], [#emph[\(adj)] vnitřní; vnitřní],
  [#strong[āsava]], [#emph[\(masc)] výtok; nečistota; \ poskvrnění],
  [#strong[avijjā]], [#emph[\(fem)] nevědomost; iluze; \ neznalost],
  [#strong[āyasmā]], [#emph[\(masc)] ctihodný; #emph[nom jč. od āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] strach (z); hrůza (z)],
  [#strong[dvāra]], [#emph[\(nt)] dveře; vchod; brána],
  [#strong[hetu]], [#emph[\(masc)] důvod (pro); příčina (čeho); \ kvůli],
  [#strong[idāni]], [#emph[\(ind)] nyní; brzy; v přítomnosti],
  [#strong[ito]], [#emph[\(ind)] (místně) odtud; pryč od],
  [#strong[kasmā]], [#emph[\(ind)] proč?; #emph[tázací, abl jč. od ka]],
  [#strong[mandārava]], [#emph[\(masc)] korálový strom],
  [#strong[pabbajita]], [#emph[\(masc)] mnich; odříkavec],
  [#strong[pabbata]], [#emph[\(masc)] skála; hora],
  [#strong[padīpa]], [#emph[\(masc)] lampa; světlo],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[pāpa]], [#emph[\(masc)] zločinec; zloduch; \ pachatel],
  [#strong[samaṇa]], [#emph[\(masc)] asketa; odříkavec; mnich],
  [#strong[upāsaka]], [#emph[\(masc)] laický stoupenec; laický oddaný],
  [#strong[vihāra]], [#emph[\(masc)] obydlí; klášter],
  [#strong[virāga]], [#emph[\(masc)] vyblednutí touhy (po); \ odpoutanost (od); nezaujatost],
  [], [],
  [#underline(offset: 2.25pt)[#B[Slovesa]]], [],
  [#strong[āgacchati]], [přichází (k); přijíždí (do)],
  [#strong[āharati]], [přináší; přináší zpět; donáší],
  [#strong[dhāvati]], [běží (k); závodí (k)],
  [#strong[nikkhamati]], [odchází (z); vychází (z); opouští],
  // [#strong[pabhavati]], [vzniká (z); pochází (z); objevuje se (z)],
  [#strong[patati]], [padá (na); dopadá (na)],
  [#strong[uppajjati]], [objevuje se; vzniká; nastává],
  [#strong[vinassati]], [hyne; je zničen],
  // [#strong[vūpasammati]], [je uhašen; zcela utichá],
)

])

#pagebreak()

=== Přeložte do češtiny

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "Chlapec padá ze stromu.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "Zloději běží z hory do vesnice.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "Lvi sestupují z hor.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "Přináším mísu z kláštera.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Nebeské mandāravové květiny padají z oblohy.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "Laičtí oddaní odcházejí z kláštera s mnichy.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Proč ten muž nyní odchází odtud?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "kdo přišel") \
//   #fillin(15cm, "Nevidím muže, který přišel z vesnice.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Není to kvůli rouchům, že jsem odešel z domácnosti do bezdomoví.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "Bez lpění se jejich mysli osvobodily od nečistot.") // anki: back

+ Avijjāya _(fem.gen.jč., ‚nevědomosti')_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "Ale z naprostého vyblednutí a ustání nevědomosti nastává ustání formací; z ustání formací nastává ustání vědomí.") // anki: back

#pagebreak()

=== Přeložte do pálí

#set enum(start: 1)

+ Ovoce padá ze stromu. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Muži odcházejí z kláštera. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ Zloděj běží z vesnice k hoře. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ Muž přivádí koně z vesnice. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ Laičtí oddaní opouštějí klášter s mnichy. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ Přináším jídlo z vesnice. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== Úroveň 5: Mužský a střední rod s kmenem na -a, Genitiv a Lokál

Přidáním *6. Genitivu* a *7. Lokálu* (stejné pro mužský i střední rod) a dříve představeného *8.~Vokativu* nyní můžeme procvičovat celou deklinační tabulku *mužského a středního rodu s kmenem na -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Mužský rod -a*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akuzativ (předmět)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumentál (kým/čím)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (komu/čemu)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (od/z)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitiv (koho/čeho)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Lokál (kde/v)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vokativ (oslovení)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Střední rod -a*][*Jednotné číslo*][*Množné číslo*],
  [1. Nominativ (podmět)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Akuzativ (předmět)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumentál (kým/čím)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativ (komu/čemu)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativ (od/z)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitiv (koho/čeho)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Lokál (kde/v)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vokativ (oslovení)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Genitiv

*Genitiv* vyjadřuje vlastnictví, vztah nebo příslušnost: *„Koho? Čeho? Čí?"*

*Buddhassa*: Buddhův. *Buddhānaṁ*: Buddhů.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [Toto je Kassapova mísa.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [Učitelův žák naslouchá Dhammě.],
  [Apārutā tesaṁ amatassa dvārā (Mv, DN 14)], [Otevřeny jsou pro ně brány nesmrtelnosti],
  [Anuttaraṁ puññakkhettaṁ lokassa. (zpěv)], [Nepřekonatelné pole zásluh světa.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
Toto je forma, toto je vznik formy, toto je zánik formy. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
A jak (_Yathā ca_), rozvojem (_bhāvanāya_, fem.instr.) \
vzniklého (_uppannassa_) faktoru probuzení — bdělosti (_satisambojjhaṅgassa_) \
se stává plně rozvinutým (_pāripūrī hoti_),
to také (_tañca_ = _taṁ + ca_) chápe (_pajānāti_).
// anki: back-end

]

Jelikož genitiv a dativ mohou mít oba tvar (#B[-assa, -ānam]), správný význam je nutné pochopit z kontextu věty:

#quote[
_Dassesi #B[lokassa] (masc.dat.) visuddhi-maggaṁ._ (zpěv) \ // anki: front
Ukázal cestu čistoty #B[světu]. // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Kdyby mnich, dal roucho #B[mnichovi]... // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (masc.gen.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Kdyby mnich schoval mísu #B[mnicha]... // anki: back

_#B[sāvakānaṁ] (masc.dat.) dhammaṁ desemi #B[sattānaṁ] (masc.gen.) visuddhiyā (fem.dat.)_ (AN 10.95) \ // anki: front
Učím Dhammu #B[žákům] k očistě #B[bytostí]... // anki: back
]

=== Lokál

*Lokál* vyjadřuje místo, čas nebo okolnost: *„Kde? Kdy? V kom/čem? Na čem?"*

*Loke*: na světě. *Gāmamhi, gāmasmiṁ*: ve vesnici. *Gāmesu*: ve vesnicích.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (různé) \ // anki: front
Jednou Vznešený přebýval v Sávatthí, v Džétově háji, v Anáthapindikově klášteře. // anki: back

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
Mnich prodlévá (_viharati_) pozorováním duševních stavů (_cittānupassī_) v mysli (_citte_), \
// anki: back-end
// anki: front-start
_ātāpī sampajāno satimā_ \
// anki: front-end-back-start
horlivý, jasně chápající a bdělý, \
// anki: back-end
// anki: front-start
_vineyya loke abhijjhādomanassaṁ._ \
// anki: front-end-back-start
odloživ chtivost a zármutek ve světě. (DN 22)
// anki: back-end

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
A co je ve světě příjemné a lahodné? // anki: back

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
být bdělý v duševních vlastnostech (Aj Thanissaro) \
Bdělost v dobrých vlastnostech (Aj Sudžáto)
// anki: back-end

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
Ve vesnici či divočině, zasažen slastí či strastí // anki: back

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Když) ušlechtilý žák je obdařen ověřenou důvěrou v Buddhu... // anki: back

]

#pagebreak()

=== Slovní zásoba

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Podstatná jména]]], [],
  [#strong[amata]], [#emph[\(nt)] nesmrtelný stav; nesmrtelnost; přídomek Nibbány; #emph[pp od na marati]],
  [#strong[apāruta]], [#emph[\(pp)] otevřený],
  [#strong[attano]], [#emph[\(masc)] svému já; pro sebe; sobě; #emph[dat jč. od atta]],
  [#strong[atthaṅgama]], [#emph[\(masc)] zmizení (čeho); zánik (čeho)],
  [#strong[bhāvanā]], [#emph[\(fem)] rozvíjení; pěstování; meditace; #emph[od bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] dveře; vchod; brána],
  [#strong[makkaṭa]], [#emph[\(masc)] opice],
  [#strong[mañca]], [#emph[\(masc)] postel; lůžko],
  [#strong[samaya]], [#emph[\(masc)] čas; příležitost],
  [#strong[satta]], [#emph[\(masc)] bytost; živá bytost; tvor],
  [#strong[sāvaka]], [#emph[\(masc)] žák; následovník; #emph[od suṇāti]],
  [#strong[tesaṁ]], [#emph[\(pron)] jim; těm; #emph[masc & nt dat mn. od ta]],
  [#strong[uppanna]], [#emph[\(pp)] vzniklý; objevivší se; #emph[pp od uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Slovesa]]], [],
  [#strong[dadāti]], [#emph[\(pr)] dává; nabízí; daruje],
  [#strong[deseti]], [#emph[\(pr)] káže; učí; vysvětluje],
  [#strong[nisīdati]], [#emph[\(pr)] sedí (na); usedá (v)],
  [#strong[pajānāti]], [#emph[\(pr)] ví; jasně ví; chápe],
  [#strong[sayati]], [#emph[\(pr)] leží; odpočívá; spí],
  [#strong[vasati]], [#emph[\(pr)] žije; přebývá; pobývá (v)],
)

#pagebreak()

=== Přeložte do češtiny

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "Učitelovi žáci žijí v klášteře.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "Muž střeží své vlastní poklady.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "Žáci naslouchají Buddhovu učení.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "Sedím u paty stromu, opice se prohánějí po stromech.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "Synové laického oddaného jdou do kláštera s mnichy.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "Muž vaří jídlo v Anáthapindikově klášteře.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (zpěv) \ // anki: front
  #fillin(15cm, "Zde na světě se objevil Tathágata, Zasloužilý, Dokonale Probuzený.") // anki: back

=== Přeložte do pálí

#set enum(start: 1)

+ Buddhovi žáci přebývají v klášteře. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Žiješ ve vesnici. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ Jeleni (mn.č.) běží v lese. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Mužův syn spí na posteli. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ Laik dává rýži mnichům. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== Úroveň 6: Citáty

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] a; oba],
  [#strong[dhamma]], [#emph[\(masc)] (1.01) přirozenost; povaha; (1.09) zákon; pravidlo],
  [#strong[esa]], [#emph[\(pron)] tento; on; to; #emph[masc nom jč. od eta]],
  [#strong[idha]], [#emph[\(ind)] zde; nyní; na tomto světě],
  [#strong[kudācanaṁ]], [#emph[\(ind)] kdysi; kdykoli; vůbec kdy],
  [#strong[sanantana]], [#emph[\(adj)] věčný; starodávný; odvěký],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Ne nepřátelstvím se nepřátelství") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "zde nikdy nezklidní;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "ne-nepřátelstvím se zklidní,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "to je věčný zákon.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(adj)] nestálý; pomíjivý; nespolehlivý],
  [#strong[atha]], [#emph[\(ind)] pak; také; poté],
  [#strong[nibbindati]], [#emph[\(pr)] je rozčarován (z); ztrácí zájem (o)],
  [#strong[paññā]], [#emph[\(fem)] moudrost; poznání; vhled],
  [#strong[sabba]], [#emph[\(pron)] vše; každý],
  [#strong[visuddhi]], [#emph[\(fem)] čistota; očista],
  [#strong[yadā]], [#emph[\(ind)] když; kdykoli],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Všechny formace jsou nestálé,") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "když člověk vidí moudrostí;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "pak se rozčaruje z utrpení,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "to je cesta k očistě.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(pron)] já],
  [#strong[bhikkhu]], [#emph[\(masc)] mnich; odříkavec],
  [#strong[cetanā]], [#emph[\(fem)] záměr; vůle; #emph[od ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] zamýšlev; chtěv],
  [#strong[katama]], [#emph[\(pron)] co?; který (z mnohých)?],
  [#strong[kāya]], [#emph[\(masc)] tělo; hmotné tělo],
  [#strong[mano]], [#emph[\(masc)] mysl; duševní],
  [#strong[nidānasambhava]], [#emph[\(masc)] prvotní příčina (čeho); původ důvodu (čeho) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(masc)] smyslový dotyk; smyslový kontakt],
  [#strong[vācā]], [#emph[\(fem)] řeč; slova; výrok; #emph[od vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "Záměr, mniši, nazývám činem.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Zamýšlev, člověk koná — tělem, řečí, myslí.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "A co, mniši, je příčinou činů?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Dotyk, mniši, je příčinou činů.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(masc)] bdělost; pečlivost; svědomitost],
  [#strong[appamatta]], [#emph[\(pp)] bdělý (v); pozorný; pečlivý],
  [#strong[ariya]], [#emph[\(adj)] ušlechtilý; vznešený],
  [#strong[evaṁ]], [#emph[\(ind)] tak; takto; podobně],
  [#strong[gocara]], [#emph[\(masc)] oblast; doména; pole; rozsah],
  [#strong[maccu]], [#emph[\(masc)] smrt; Smrt],
  [#strong[mata]], [#emph[\(pp)] mrtvý; zesnulý; #emph[pp od marati]],
  [#strong[mīyati]], [#emph[\(pr)] je zabit; umírá; #emph[pas. od marati]],
  [#strong[ñatvā]], [#emph[\(abs)] poznav; pochopiv],
  [#strong[pada 2]], [#emph[\(nt)] cesta; stezka],
  [#strong[pamāda]], [#emph[\(masc)] nedbalost; lehkomyslnost; bezstarostnost],
  [#strong[pamatta]], [#emph[\(pp)] nedbalý; lehkomyslný; nepozorný],
  [#strong[pamodati]], [#emph[\(pr)] raduje se (z); těší se (z)],
  [#strong[paṇḍita]], [#emph[\(adj)] moudrý; inteligentní; učený],
  [#strong[rata]], [#emph[\(pp)] oddaný (čemu); potěšený (čím)],
  [#strong[visesato]], [#emph[\(ind)] zřetelně; jasně],
  [#strong[yathā]], [#emph[\(ind)] jako; jakožto; podle],
  [#strong[ye]], [#emph[\(pron)] kdokoli; cokoli; ti kdo; #emph[masc & nt nom mn. od ya]],
)

#grid(columns: (1fr, 1fr), block[

1. Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "Bdělost je cesta k nesmrtelnosti,") // anki: back

2. pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "nedbalost je cesta smrti;") // anki: back

3. Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "bdělí neumírají,") // anki: back

4. ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "nedbalí jsou jako mrtví.") // anki: back

], block[
5. Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Takto jasně poznav,") // anki: back

6. appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "moudří (se těší) z bdělosti;") // anki: back

7. Appamāde pamodanti, \ // anki: front
#fillin(7cm, "radují se z bdělosti,") // anki: back

8. ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "oddáni doméně ušlechtilých.") // anki: back

])

#pagebreak()

=== DN 22 (úvod)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(masc)] dosažení; realizace (čeho) #emph[od adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(pron)] tento; tato osoba; tato věc],
  [#strong[cattāro]], [#emph[\(card)] čtyři (4)],
  [#strong[ekāyana]], [#emph[\(adj)] přímý; jednosměrný],
  [#strong[ñāya]], [#emph[\(masc)] způsob; prostředek; metoda; systém; přístup],
  [#strong[parideva]], [#emph[\(masc)] nářek; bědování; pláč],
  [#strong[sacchikiriyā]], [#emph[\(fem)] osobní prožitek (čeho); uskutečnění (čeho)],
  [#strong[samatikkama]], [#emph[\(masc)] překonání (čeho); přesažení; transcendence],
  [#strong[satipaṭṭhāna 1]], [#emph[\(masc)] bdělá pozornost; přítomnost s bdělostí #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(masc)] žal; smutek; zármutek (nad)],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] totiž; to jest],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "Toto je přímá cesta, mniši,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "cesta k očistě bytostí,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "k překonání žalu a nářku,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "k zániku utrpení a zármutku,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "k dosažení správné metody,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "k uskutečnění Nibbány,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "totiž čtyři ustavení bdělosti.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] chůze; cestování; putování; #emph[od gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] dosažitelný (čím); nalezitelný (čím); #emph[ptp od pāpunāti]],
  [#strong[anta]], [#emph[\(masc)] konec (čeho); mez (čeho); závěr (čeho)],
  [#strong[appatvā]], [#emph[\(abs)] nedosáhnuv; nedoraziv (k); #emph[abs od na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] osvobození (od); vysvobození (z)],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "Chůzí nelze dosáhnout") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "konce světa, nikdy;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "přesto bez dosažení konce světa") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "není osvobození od utrpení.") // anki: back

// #pagebreak()

// == Úroveň 7: Ženský rod s kmenem na -ā, Pády 1-4, Nom. Akuz. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
//   [1. Nominativ (podmět)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Akuzativ (předmět)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumentál (kým/čím)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativ (komu/čemu)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Slovní zásoba

// TODO

// === Přeložte do češtiny

// TODO

// === Přeložte do pálí

// TODO

// #pagebreak()

// == Úroveň 8: Ženský rod s kmenem na -ā, Pády 5-8, Abl. Gen. Lok. Vok.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
//   [1. Nominativ (podmět)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Akuzativ (předmět)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumentál (kým/čím)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dativ (komu/čemu)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablativ (od/z)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Genitiv (koho/čeho)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Lokál (kde/v)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Vokativ (oslovení)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Slovní zásoba

// TODO

// // [#strong[mahatā]], [#emph[\(adj)] s velkým; s ohromným; #emph[masc & nt instr jč. od mahanta]],

// === Přeložte do češtiny

// TODO

// // + Purisā Kusinārāya (fem.abl.) nikkhamanti. (_Kusināra_ je město.) \
// //   #fillin(15cm, "Muži odcházejí z Kusináry.")

// // + Āyasmā Mahākassapo Pāvāya (fem.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 zjedn.) \
// //   #fillin(15cm, "Ctihodný Mahákassapa jde z Pávy do Kusináry společně s velkým společenstvím mnichů.")

// === Přeložte do pálí

// TODO

// #pagebreak()

// == Úroveň 9: Ženský rod s kmenem na -i, Pády 1-4, Nom. Akuz. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Pád*][*Jednotné číslo*][*Množné číslo*],
//   [1. Nominativ (podmět)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Akuzativ (předmět)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumentál (kým/čím)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dativ (komu/čemu)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Slovní zásoba

// TODO

// === Přeložte do češtiny

// TODO

// === Přeložte do pálí

// TODO

// #pagebreak()
