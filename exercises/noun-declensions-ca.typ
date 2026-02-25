#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Exercicis de Pāli",
  language: "ca",
)

= Declinacions de Noms

== Mètode

Practiqueu escriure les taules de declinació de memòria en paper, afegint gradualment files noves a mesura que s'introdueixen nous casos.

Primer escriviu només les dues files dels noms masculins amb arrel -a: els casos nominatiu i acusatiu.

Després practiqueu les frases d'exemple. Quan comenci una nova secció, practiqueu escriure la taula de declinació de nou, ara amb dos casos més (instrumental i datiu), i així successivament.

L'ordre dels casos és tradicional. A les gramàtiques s'anomenen 1r cas, 2n cas, etc. Per entrenar el reconeixement habitual, és bo practicar-los en aquest ordre.

#pagebreak()

== Nivell 1: Masculí arrel -a, Nominatiu i Acusatiu

Practiqueu escriure la taula dels dos primers casos de declinació de memòria en paper.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusatiu (objecte)],    [nar#B[aṁ]],   [nar#B[e]],
)

*Ordre de les paraules:* Subjecte(nom) + Objecte(acus) + Verb. En Pāli, el verb normalment va al final.

El *Nominatiu* indica el *subjecte* d'una frase. "*Qui* ho fa?"

Dos usos principals de l'*Acusatiu*:

*(a)* "*Què* menja?" Indica l'*objecte* d'una frase.

#table(
  columns: 2,
  [L'home menja (mastega) el lleó.], [Naro sīhaṁ khādati.],
  [El lleó menja (mastega) l'home.], [Sīho naraṁ khādati.],
)

*(b)* "*Cap a on* va?" Indica cap a on el subjecte *es dirigeix* o *es desplaça*. També anomenat "acusatiu de moviment".

#table(
  columns: 2,
  [L'ancià va #B[a passejar.]], [Thero cārikaṁ carati.],
  [El laic va #B[al poble.]], [Upāsako gāmaṁ gacchati.],
)

*Negació:* La partícula *na* es col·loca davant d'un verb. *Na gacchati* (no va).

*Prohibició:* La partícula *mā* es col·loca davant d'un verb imperatiu. *Mā gaccha!* (No hi vagis!) \
El verb sovint és en aorist (passat), però el significat és en present o fins i tot en futur.

#table(
  columns: 4,
  [*Negació*], [], [*Prohibició*], [],
  [ahaṁ na jānāmi], [jo no ho sé], [mā āgacchi], [No vinguis!],
  [so naro n'atthi], [ell no és un home], [mā kari], [No ho facis!],
)

La partícula *no* també pot expressar el significat de 'no' (entre altres significats).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Aquestes qualitats condueixen al desapegament, no a l'apegament.

#pagebreak()

=== Vocabulari

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] mestre],
  [#strong[assa]], [#emph[\(masc)] cavall],
  [#strong[gāma]], [#emph[\(masc)] poble; llogaret],
  [#strong[kumāra]], [#emph[\(masc)] noi jove],
  [#strong[maṁsa]], [#emph[\(nt)] carn],
  [#strong[miga]], [#emph[\(masc)] cérvol],
  [#strong[nara]], [#emph[\(masc)] home; persona],
  [#strong[pañha]], [#emph[\(nt)] pregunta; qüestió],
  [#strong[purisa]], [#emph[\(masc)] home; mascle; persona],
  [#strong[saraṇa]], [#emph[\(nt)] refugi; empara],
  [#strong[sīha]], [#emph[\(masc)] lleó],
  [#strong[udaka]], [#emph[\(nt)] aigua],
)

], block[

#table(
  columns: 2,
  [#strong[bhāsati]], [parla (sobre); diu],
  [#strong[gacchati]], [va; camina; es mou; viatja],
  [#strong[passati]], [veu],
  [#strong[pivati]], [beu],
  [#strong[pucchati]], [pregunta; qüestiona],
  [#strong[rakkhati]], [protegeix; vigila; guarda],
)

])

Els *noms neutres amb arrel -a* comparteixen la majoria de les formes de declinació amb els *noms masculins amb arrel -a*. Ens centrarem en les diferències en una secció posterior. Fins aleshores, els exemples amb noms neutres faran servir les formes que tenen les mateixes declinacions.

Per exemple *udaka (nt)* 'aigua' en acusatiu singular és *udakaṁ*, la mateixa forma de l'acusatiu singular masculí. Per tant *udakaṁ pivati*, 'beu aigua'.

=== Traduïu al Català

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \
  #fillin(6cm, "L'home va al poble.")

+ Kumāro assaṁ passati. \
  #fillin(6cm, "El noi veu el cavall.")

+ Buddho dhammaṁ bhāsati. \
  #fillin(6cm, "El Buda parla sobre el Dhamma.")

+ Puriso Buddhaṁ saranaṁ gacchati. \
  #fillin(6cm, "L'home va al Buda com a refugi.")

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \
  #fillin(6cm, "El mestre fa la pregunta.")

+ Migo udakaṁ pivati. \
  #fillin(6cm, "El cérvol beu aigua.")

+ Sīho maṁsaṁ rakkhati. \
  #fillin(6cm, "El lleó guarda la carn.")

])

#pagebreak()

=== Vocabulari

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] lladre; atracador],
  [#strong[deva]], [#emph[\(masc)] divinitat; déu #emph[de dibbati]],
  [#strong[loka]], [#emph[\(masc)] món; univers],
  [#strong[odana]], [#emph[\(masc)] arròs; arròs bullit; menjar],
  [#strong[rukkha]], [#emph[\(masc)] arbre],
  [#strong[sissa]], [#emph[\(masc)] alumne; estudiant #emph[ptp de sāsati]],
)

], block[

#table(
  columns: 2,
  [#strong[bhuñjati]], [menja; consumeix],
  [#strong[khādati]], [mastega; devora; menja],
  [#strong[suṇāti]], [sent, escolta],
  [#strong[vadati]], [diu (a); parla (a); explica (a)],
)

])

=== Traduïu al Pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ El noi menja l'arròs. \
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.")

+ El lleó va cap a l'arbre. \
  #fillin(6cm, "Sīho rukkhaṁ gacchati.")

+ El lleó mastega la carn. \
  #fillin(6cm, "Sīho maṁsaṁ khādati.")

], block[

#set enum(start: 4)

+ El mestre parla a l'alumne. \
  #fillin(6cm, "Ācariyo sissaṁ vadati.")

+ L'alumne escolta el mestre. \
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.")

+ La divinitat protegeix el món. \
  #fillin(6cm, "Devo lokaṁ rakkhati.")

])

#pagebreak()

=== Vocabulari

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] lladre; atracador],
  [#strong[maccha]], [#emph[\(masc)] peix],
  [#strong[magga]], [#emph[\(masc)] carretera; camí; senda; via],
  [#strong[patta]], [#emph[\(masc)] bol; bol d'almoines],
  [#strong[rāja]], [#emph[\(masc)] rei; senyor; governant; \ _irreg.nom.pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] joia; gemma; pedra preciosa],
  [#strong[sūda]], [#emph[\(masc)] cuiner; xef],
)

], block[

#table(
  columns: 2,
  [#strong[carati]], [camina; vaga; passeja],
  [#strong[gaṇhāti]], [agafa; s'apodera (de); pren],
  [#strong[harati]], [porta; s'emporta],
  [#strong[pacati]], [cuina; bull; rosteix],
  [#strong[upasaṅkamati]], [s'acosta; va (a)],
)

])

*Formes del plural dels noms:* El nominatiu plural masculí acaba en #B[-ā] i l'acusatiu plural masculí acaba en #B[-e].

*Formes del plural dels verbs:* Ens centrarem en verbs que acaben en #B[-ati] i #B[-āti]. En la forma plural, la terminació del verb canvia de #B[-ti] a #B[-nti], i la vocal #B[ā] es torna curta #B[a]. Ex.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Traduïu al Català

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \
  #fillin(6cm, "Els homes caminen pels camins.")

+ Coro ratane gaṇhāti. \
  #fillin(6cm, "El lladre agafa les joies.")

+ Sūdo macche pacati. \
  #fillin(6cm, "El cuiner cuina els (pl.) peixos.")

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \
  #fillin(6cm, "El noi guarda els cavalls.")

+ Migā rukkhe upasaṅkamanti. \
  #fillin(6cm, "Els cérvols s'acosten als arbres.")

+ Rājāno (#E[plural]) coraṁ gaṇhanti. \
  #fillin(6cm, "Els reis capturen el lladre.")

])

=== Traduïu al Pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Els homes veuen els arbres. \
  #fillin(6cm, "Narā rukkhe passanti.")

+ Els nois porten els bols. \
  #fillin(6cm, "Kumārā patte haranti.")

+ Els reis (irreg: #E[rājāno]) protegeixen les joies. \
  #fillin(6cm, "Rājāno ratane rakkhanti.")

], block[
#set enum(start: 4)

+ L'alumne s'acosta als mestres. \
  #fillin(6cm, "Sisso ācariye upasaṅkamati.")

+ Els (pl.) cérvols beuen aigua. \
  #fillin(6cm, "Migā udakaṁ pivanti.")

+ El mestre camina cap als pobles. \
  #fillin(6cm, "Ācariyo gāme caranti.")

])

#set enum(start: 1)

#pagebreak()

== Nivell 2: Masculí arrel -a, Instrumental i Datiu

Practiqueu escriure els casos de declinació de memòria en paper.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusatiu (objecte)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (per/amb)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datiu (a/per a)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

L'*Instrumental* expressa "amb, per, a causa de":

*"Amb qui/què? Per qui/què? Per mitjà de, a causa de qui/què?"*

*Buddhena*: amb el Buda, pel Buda, per mitjà del Buda, a causa del Buda.

Les partícules *saddhiṁ, saha* usades amb el cas instrumental, expressen el significat de *"juntament amb / acompanyat per"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [juntament amb el Buda],
)

*Saddhiṁ* s'afegeix després d'un nom, *saha* es fa servir com a preposició.

#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)],
  [L'os cobert amb pell; es veu bonic amb robes.],
)

- _onaddha_: pp. d'onandhati, cobert (amb); embolicat (amb)
- _vattha_: nt. tela; roba; hàbit
- _sobhati_: brilla (en); es veu bonic (en)

El *Datiu* expressa: *"A qui/què? Per a qui/què? Amb quin propòsit?"*

*Buddhāya, Buddhassa*: al o per al Buda.

#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])],
  [La Comunitat dóna aquesta tela Kaṭhina al Ven. Amaro.],
)

#table(
  columns: 2,
  [Homenatge al Buda.], [Namo Buddhāya / Buddhassa.],
  [Condueix al Nibbāna.], [Nibbānāya saṁvattati.],
  [Mengem l'almoina no per diversió, \ no per indulgència ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabulari

#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Noms]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] coneixement directe; comprensió superior #emph[d'abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] sense malvolença; amb benvolença],
  [#strong[asammūḷha]], [#emph[\(pp)] no confús; no enganyat; no pertorbat],
  [#strong[avera]], [#emph[\(nt)] bondat; amabilitat; lit. no-malvolença, no-hostilitat],
  [#strong[citta]], [#emph[\(nt)] ment; cor #emph[de ceteti]],
  [#strong[dassana]], [#emph[\(nt)] visió (de); contemplació (de)],
  [#strong[domanassa]], [#emph[\(nt)] sofriment (mental); angoixa; pesar],
  [#strong[dukkha 3]], [#emph[\(nt)] malestar; sofriment; estrès],
  [#strong[hi]], [#emph[\(ind)] en efecte; certament; veritablement],
  [#strong[kāla]], [#emph[\(masc)] temps; ocasió],
  [#strong[kālaṁ karoti]], [mor; traspassa],
  [#strong[kālena]], [#emph[\(ind)] oportunament; al moment adequat],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] de tant en tant],
  [#strong[kamma]], [#emph[\(nt)] acció; acte; fet #emph[irreg, de karoti]],
  [#strong[kena]], [#emph[\(pron)] per què?; amb què?; #emph[interr, instr sg de ka]],
  [#strong[kusala]], [#emph[\(adj)] saludable; beneficiós; saludable],
  [#strong[nibbāna]], [#emph[\(nt)] extinció; apagament; #emph[de nibbāti]],
  [#strong[puñña]], [#emph[\(nt)] mèrit; bona acció],
  [#strong[sakka 3]], [#emph[\(masc)] Sakya; home de la raça Sakya],
  [#strong[sambodha]], [#emph[\(masc)] despertar ple; comprensió perfecta; il·luminació],
  [#strong[sīlasampanna]], [#emph[\(adj)] d'excel·lent moralitat; consumat en virtut],
  [#strong[upāyāsa]], [#emph[\(masc)] aflicció; pertorbació; desesperació],
  [#strong[vera]], [#emph[\(nt)] odi; malvolença; hostilitat],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbs]]], [],
  [#strong[acchādeti]], [vesteix; dóna roba (a)],
  [#strong[bhāveti]], [cultiva; desenvolupa],
  [#strong[karoti]], [fa; actua; realitza],
  [#strong[sammati]], [és calmat; és apaivagat],
  [#strong[saṁvattati]], [condueix (a); resulta (en); causa],
  [#strong[vimuccati]], [és alliberat (de); és lliure (de)],
)

#pagebreak()

=== Traduïu al Català

#set enum(start: 1)

+ Puriso assena gacchati. \
  #fillin(15cm, "L'home va a cavall.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "juntament amb") \
  #fillin(15cm, "El mestre va juntament amb l'alumne.")

+ Abhiññāya sambodhāya nibbānāya saṁvattati. \
  #fillin(15cm, "Condueix al coneixement superior, al despertar, al Nibbāna.")

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \
  #fillin(15cm, "En efecte, no per l'hostilitat l'hostilitat és calmada.")

+ Puññakammena kusalacittaṁ bhāveti. \
  #fillin(15cm, "Per l'acció meritòria desenvolupa una ment saludable.")

+ Kusalehi dhammehi cittaṁ vimuccati. \
  #fillin(15cm, "Per les qualitats saludables allibera la ment.")

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \
  #fillin(15cm, "Per què crema? Pels sofriments, les angoixes, les desesperacions crema.")

+ Kassapo kālena odanaṁ bhuñjati. \
  #fillin(15cm, "Kassapa menja arròs al moment adequat.")

+ Sīlasampanno asammūḷho kālaṁ karoti. \
  #fillin(15cm, "El consumat en virtut mor sense confusió.")

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \
  #fillin(15cm, "Nandiyo el Sakya s'acosta al Benaurat de tant en tant per veure'l.")

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "El camí mitjà va ser despertat (comprès) pel Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Pel poder de tots els Budes, que estiguis sempre a salv.")

=== Traduïu al Pāli

#set enum(start: 1)

+ L'home va juntament amb el noi. \
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.")

+ Per la no-hostilitat l'hostilitat és calmada. \
  #fillin(15cm, "Averena veraṁ sammati.")

#pagebreak()

== Nivell 3: Diferències del neutre arrel -a

*Declinacions masculina i neutra amb arrel -a*

El neutre difereix del masculí només en les declinacions del #Bred[nom., acus.pl.,] i #Bred[voc.]

El *8. Vocatiu* s'usa quan ens adrecem al subjecte: Nara! "Ei, home!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nom. masc. (subjecte)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (subjecte)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acus. masc. (objecte)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acus. nt. (objecte)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. masc. (per/amb)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. nt. (per/amb)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (a/per a)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (a/per a)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominatiu masculí (subjecte): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominatiu neutre (subjecte): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Acusatiu masculí (objecte): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Acusatiu neutre (objecte): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Practiqueu la taula de declinació del *neutre arrel -a* en paper:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusatiu (objecte)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (per/amb)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Datiu (a/per a)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjectius

Els adjectius en Pāli han de concordar amb el nom que qualifiquen en gènere, nombre i cas.
Ex. _seto asso:_ un cavall blanc, _setā assā:_ cavalls blancs.

Generalment un adjectiu sol va davant del nom que qualifica, però molts adjectius van darrere del nom.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ el cap de família, ric, té molts diners, té gran propietat

=== Atribució, Frase Nominal (A és B)

Encara que l'ordre de les paraules varia relativament lliurement, Subjecte Objecte Verb és la més comuna:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acus.sg.]], [#emph[pr.3a.sg.]], [],
  [el noi], [un monjo], [ell és], [El noi és un monjo.],
)

En Pāli, els articles definits i indefinits (un, una, el, la) no s'especifiquen. De vegades _eko_ compleix aquest paper.

En una frase atributiva, _hoti_ sovint s'omet perquè es pot inferir fàcilment. L'atribut també es pot col·locar en el cas nominatiu i segueix el subjecte:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

Els nominatius poden formar parelles, llegiu-los com a frases equacionals: _A_ és el _B_, i _C_ és el _D_, etc. Aquesta seqüència forma una "clàusula nominal".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [l'acció és el camp], [la consciència és la llavor], [el desig és la saba.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.sg._], [], [_nt.nom.sg._],
  [la diligència], [], [és el camí de l'immortal (_amata_) (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [la negligència], [], [és el camí de la mort],
)

#pagebreak()

=== Vocabulari

#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] malaltia; aflicció],
  [#strong[bhatta]], [#emph[\(nt)] menjar; arròs bullit],
  [#strong[cīvara]], [#emph[\(nt)] hàbit; tela;],
  [#strong[dibba]], [#emph[\(adj)] diví; celestial],
  [#strong[kiñci]], [#emph[\(ind)] alguna cosa; qualsevol cosa],
  [#strong[phala]], [#emph[\(nt)] fruita],
  [#strong[puppha]], [#emph[\(nt)] flor],
  [#strong[rukkhamūla]], [#emph[\(nt)] arrel d'un arbre; base d'un arbre],
  [#strong[rūpa]], [#emph[\(nt)] forma; materialitat],
  [#strong[saṅkhāra]], [#emph[\(masc)] intenció; formació volitiva],
  [#strong[sukha]], [#emph[\(nt)] benestar; confort; felicitat],
  [#strong[tasmā]], [#emph[\(ind)] per tant; és per això que #emph[abl.sg. de ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] consciència; cognició #emph[de vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] que; qualsevol que; el que sigui; #emph[nt.nom.sg. de ya]],
  [], [],
  [#strong[papatati]], [cau (de); cau],
)

=== Traduïu al Català

*NOTA:* L'acusatiu plural neutre també acaba en #B[-e], a més de #B[-āni]: #pali[pupphe] o #pali[pupphāni] (flors), #pali[rūpe] o #pali[rūpāni] (formes), #pali[kamme] o #pali[kammāni] (actes).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \
  #fillin(6cm, "Els alumnes porten el menjar al mestre.")

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \
  #fillin(6cm, "L'acció saludable condueix a la felicitat.")

+ Narā phalāni bhuñjanti. \
  #fillin(6cm, "Els homes mengen les fruites.")

+ Sissā pupphāni passanti. \
  #fillin(6cm, "Els alumnes veuen les flors.")

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \
  #fillin(6cm, "Els homes porten les flors.")

+ Sisso rūpe passati. \
  #fillin(6cm, "L'alumne veu formes.")

+ Narā kusalāni kammāni karonti. \
  #fillin(6cm, "Els homes fan accions saludables.")

+ Dibbāni pupphāni papatanti. \
  #fillin(6cm, "Flors celestials estan caient.")

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \
  #fillin(15cm, "La forma és no-jo, per tant la forma condueix a l'aflicció.")

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \
  #fillin(15cm, "Què en penseu, bhikkhus, la forma és permanent o impermanent? Impermanent, venerable senyor.")

*Nicca* i *anicca* són adjectius que qualifiquen *rūpa* (nt.), per tant reben la mateixa terminació del nt.acus.sg. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \
  #fillin(15cm, "Qualsevol forma, futura, passada o present, interna o externa ...")

Tant *ajjhattaṁ* com *bahiddhā* són adverbis que qualifiquen *rūpaṁ* (nt.acus.sg.), però tenen orígens morfològics diferents, d'aquí la diferent terminació:

*Ajjhattaṁ:* *ajjhatta* (adverbi indeclinable) + *-ṁ* (concorda amb nt.acus.sg. *-ṁ* de *rūpaṁ*)

*Bahiddhā:* *bahi* ('fora') + el sufix adverbial *-dhā*. Un 'adverbi pur/invariable', que mai no canvia de forma (per tant no rep el *-ṁ* de *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \
  #fillin(15cm, "Qualsevol que siguin les formacions mentals, futures, passades o presents, internes o externes ...")

*Saṅkhārā* (masc.acus.pl.) té la terminació *-ā*, per tant *ajjhattā* concorda amb la mateixa terminació.

*Bahiddhā* no va canviar respecte a la forma anterior (sufix adverbial *-dhā*), la terminació *-ā* només coincideix amb el plural *-ā* d'*ajjhattā*.

=== Traduïu al Pāli

#set enum(start: 1)

+ Els nois porten les flors al monjo. \
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.")

+ L'alumne cultiva la ment. \
  #fillin(15cm, "Sisso cittaṁ bhāveti.")

+ Els homes fan (realitzen) accions saludables. \
  #fillin(15cm, "Narā kusalāni kammāni karonti.")

+ El cuiner prepara (cuina) el menjar per als alumnes. \
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.")

+ Els alumnes mengen el menjar juntament amb el mestre. \
  #fillin(15cm, "Sissā ācariyena saddhiṁ bhattaṁ bhuñjanti.")

#pagebreak()
#set enum(start: 1)

== Nivell 4: Masculí arrel -a, Ablatiu

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusatiu (objecte)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (per/amb)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datiu (a/per a)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablatiu (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

La declinació de l'ablatiu del *neutre arrel -a* és la mateixa que la del *masculí arrel -a*.

L'*Ablatiu* expressa separació, origen o causa: *D'on? De qui/què? A causa de què?*

*(a)* *"D'on?"* Indica moviment d'allunyament, separació, origen.

#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Els lladres corren del poble cap a la muntanya.],
  [Kumāro rukkhasmā papatati.], [El noi cau de l'arbre.],
)

*(b)* *"De qui?"* Preguntar, rebre, prendre d'algú.

#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [El món rep llum del sol.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [El monjo, havent vingut del bosc, rep un drap de l'home.],
)

*NOTA:* L'idioma Pāli per fer preguntes no és "preguntar d'algú (abl.)" (idioma català), sinó "preguntar a algú (acus.)". Una forma de recordar-ho és que la pregunta és "posada a" algú.

Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ. (SN 12.68) \
Jo faig aquesta pregunta al Ven. Nārada.

*(c)* *"A causa de què?"* (De quina causa?) Indica la causa o raó.

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Del (a causa del) seu jo sorgeix gran por.],
)

*Tasmā* ("per tant", abl. de *ta*) i *yasmā* ("perquè", abl. de *ya*) són formes ablatives comunes usades com a conjuncions.

#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)],
  [Perquè la forma és no-jo, per tant la forma condueix a l'aflicció.],
)

*El sufix -to* forma adverbis amb sentit ablatiu. _Buddhato_: del Buda. Ex.: _munito, senānito, garuto, viduto_.

=== Vocabulari

#table(
  columns: 2,
  [#strong[agāra]], [#emph[\(nt)] habitatge; edifici; casa],
  [#strong[antalikkha]], [#emph[\(nt)] cel; aire],
  [#strong[antara]], [#emph[\(adj)] interior; intern],
  [#strong[āsava]], [#emph[\(masc)] efluent; impuresa; contaminació],
  [#strong[bhaya]], [#emph[\(nt)] por (de); terror (de)],
  [#strong[dvāra]], [#emph[\(nt)] porta; entrada; portal],
  [#strong[hetu]], [#emph[\(masc)] raó (de); causa (de); motiu (de)],
  [#strong[idāni]], [#emph[\(ind)] ara; aviat; actualment],
  [#strong[ito]], [#emph[\(ind)] (de lloc) d'aquí; lluny de],
  [#strong[kasmā]], [#emph[\(ind)] per què? #emph[interr, abl sg de ka]],
  [#strong[mandārava]], [#emph[\(masc)] arbre de corall],
  [#strong[pabbajita]], [#emph[\(masc)] monjo; monàstic; renunciant],
  [#strong[pabbata]], [#emph[\(masc)] roca, muntanya],
  [#strong[padīpa]], [#emph[\(masc)] llàntia; llum],
  [#strong[pāpa]], [#emph[\(masc)] malfactor; criminal],
  [#strong[samaṇa]], [#emph[\(masc)] asceta; renunciant; monjo],
  [#strong[upāsaka]], [#emph[\(masc)] deixeble laic; devot laic],
  [#strong[vihāra]], [#emph[\(masc)] habitatge; residència],
)

#table(
  columns: 2,
  [#strong[āgacchati]], [ve (a); arriba (a)],
  [#strong[āharati]], [porta; porta de tornada; va a cercar],
  [#strong[dhāvati]], [corre (cap a); corre],
  [#strong[nikkhamati]], [surt (de); parteix (de); deixa],
  [#strong[pabhavati]], [sorgeix (de); s'origina (de); apareix (de)],
  [#strong[patati]], [cau (a); aterra (a)],
  [#strong[uppajjati]], [apareix; sorgeix; es produeix],
  [#strong[vinassati]], [pereix; és destruït],
  [#strong[vūpasammati]], [s'extingeix; s'apaivaga completament],
)

#pagebreak()

=== Traduïu al Català

#set enum(start: 1)

+ Narā gāmasmā nikkhamanti. \
  #fillin(15cm, "Els homes parteixen del poble.")

+ Kumāro rukkhamhā patati. \
  #fillin(15cm, "El noi cau de l'arbre.")

+ Corā pabbatasmā gāmaṁ dhāvanti. \
  #fillin(15cm, "Els lladres corren de la muntanya cap al poble.")

+ Sīhā pabbatehi oruhanti. \
  #fillin(15cm, "Els lleons baixen de les muntanyes.")

+ Sisso ācariyasmā dhammaṁ pucchati. \
  #fillin(15cm, "L'alumne pregunta al mestre sobre el Dhamma.")

+ Puriso vihāramhā pattaṁ āharati. \
  #fillin(15cm, "L'home porta el bol del monestir.")

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \
  #fillin(15cm, "Flors celestials de mandārava estan caient del cel.")

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \
  #fillin(15cm, "Els devots laics surten del monestir amb els monjos.")

+ Idāni kasmā so puriso ito nikkhamati? \
  #fillin(15cm, "Per què parteix ara aquell home d'aquí?")

+ Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "que ha vingut") \
  #fillin(15cm, "No veig l'home que ha vingut del poble.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \
  #fillin(15cm, "No va ser per causa dels hàbits que vaig renunciar a la vida domèstica per a la vida sense llar.")

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \
  #fillin(15cm, "Per no aferrar-se, les seves ments van ser alliberades de les impureses.")

=== Traduïu al Pāli

#set enum(start: 1)

+ El noi cau de l'arbre. \
  #fillin(15cm, "Kumāro rukkhasmā / rukkhamhā patati.")

+ Els homes parteixen del monestir. \
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.")

+ El lladre corre del poble cap a la muntanya. \
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.")

+ L'home porta el cavall del poble. \
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.")

+ Els devots laics surten del monestir amb els monjos. \
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.")

+ El cuiner porta el menjar del poble. \
  #fillin(15cm, "Sūdo gāmasmā bhattaṁ āharati.")

#pagebreak()

== Nivell 5: Masculí i Neutre arrel -a, Genitiu i Locatiu

Afegint els casos *6. Genitiu* i *7. Locatiu* (iguals per al masc. i nt.), juntament amb el *8.~Vocatiu* vist anteriorment, ara podem practicar les taules completes de declinació del *masculí i neutre arrel -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas masc. -a*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusatiu (objecte)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (per/amb)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datiu (a/per a)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablatiu (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitiu (de)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locatiu (en/a)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocatiu (interpel·lació)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas nt. -a*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusatiu (objecte)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (per/amb)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Datiu (a/per a)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablatiu (de)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitiu (de)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locatiu (en/a)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocatiu (interpel·lació)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Vocabulari

TODO

=== Traduïu al Català

TODO

=== Traduïu al Pāli

TODO

#pagebreak()

== Nivell 6: Citacions

#quote[
"Sabbe saṅkhārā aniccā"ti, \
yadā paññāya passati; \
Atha nibbindati dukkhe, \
esa maggo visuddhiyā. (Dhp 277)
]

#quote[
Ekāyano ayaṁ, bhikkhave, maggo sattānaṁ visuddhiyā, sokaparidevānaṁ samatikkamāya dukkhadomanassānaṁ atthaṅgamāya ñāyassa adhigamāya nibbānassa sacchikiriyāya, yadidaṁ cattāro satipaṭṭhānā. (DN 22)
]

#quote[
Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. Cetayitvā kammaṁ karoti -- kāyena vācāya manasā.

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? Phasso, bhikkhave, kammānaṁ nidānasambhavo. (AN 6.63)
]

#quote[
Gamanena na pattabbo, \
lokassanto kudācanaṁ; \
Na ca appatvā lokantaṁ, \
dukkhā atthi pamocanaṁ. (AN 4.45)
]

#quote[
Na hi verena verāni, \
sammantīdha kudācanaṁ; \
Averena ca sammanti, \
esa dhammo sanantano. (Dhp 5)
]


#quote[
Appamādo amatapadaṁ, \
pamādo maccuno padaṁ; \
Appamattā na mīyanti, \
ye pamattā yathā matā.

Evaṁ visesato ñatvā, \
appamādamhi paṇḍitā; \
Appamāde pamodanti, \
ariyānaṁ gocare ratā. (Dhp 21-22)
]

// yathāvimuttaṁ cittaṁ paccavekkhati— ime kho, bhikkhave, pañca dhammā sekhassa bhikkhuno aparihānāya saṁvattantī"ti.

#pagebreak()

== Nivell 7: Femení arrel -ā, Casos 1-4, Nom. Acus. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Acusatiu (objecte)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (per/amb)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Datiu (a/per a)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
)

=== Vocabulari

TODO

=== Traduïu al Català

TODO

=== Traduïu al Pāli

TODO

#pagebreak()

== Nivell 8: Femení arrel -ā, Casos 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Acusatiu (objecte)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (per/amb)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Datiu (a/per a)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
  [5. Ablatiu (de)],        [vedan#B[āya]], [vedan#B[āhi]],
  [6. Genitiu (de)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
  [7. Locatiu (en/a)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
  [8. Vocatiu (interpel·lació)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
)

=== Vocabulari

TODO

=== Traduïu al Català

TODO

=== Traduïu al Pāli

TODO

#pagebreak()

== Nivell 9: Femení arrel -i, Casos 1-4, Nom. Acus. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Acusatiu (objecte)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (per/amb)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Datiu (a/per a)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
)

=== Vocabulari

TODO

=== Traduïu al Català

TODO

=== Traduïu al Pāli

TODO

#pagebreak()

== Nivell 9: Femení arrel -i, Casos 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singular*][*Plural*],
  [1. Nominatiu (subjecte)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Acusatiu (objecte)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (per/amb)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Datiu (a/per a)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [5. Ablatiu (de)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
  [6. Genitiu (de)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [7. Locatiu (en/a)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
  [8. Vocatiu (interpel·lació)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
)

=== Vocabulari

TODO

=== Traduïu al Català

TODO

=== Traduïu al Pāli

TODO

#pagebreak()

== Nivell 10: Citacions

TODO
