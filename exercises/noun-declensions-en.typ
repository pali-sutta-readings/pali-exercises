#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Pāli Exercises",
  language: "en",
)

= Noun Declensions

== Method

Practise writing out the declension tables on paper from memory, gradually adding rows as new cases are introduced.

First write out just the two rows of masculine -a stem nouns: nominative and accusative cases.

Then practise the example sentences. When the new section starts, practise writing out the declension table again, now with two more cases (instrumental and dative), and so on.

The order of the cases is traditional. In grammar books they are called 1st case, 2nd case, etc. For the sake of training habitual recognition, it is good to practise them in that order.

#pagebreak()

== Level 1: Masculine -a stems, Nominative & Accusative

Practise writing out the table of the first two declension cases on paper from memory.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusative (object)],    [nar#B[aṁ]],   [nar#B[e]],
)

*Word order:* Subject(nom) + Object(acc) + Verb. In Pāli, the verb typically comes last.

The *Nominative* indicates the *subject* of a sentence. "*Who* is doing it?"

Two main uses of the *Accusative*:

*(a)* "*What* is he eating?" Indicates the *object* of a sentence. 

#table(
  columns: 2,
  [The man eats (chews on) the lion.], [Naro sīhaṁ khādati.],
  [The lion eats (chews on) the man.], [Sīho naraṁ khādati.],
)

*(b)* "*Where* is he going to?" Indicates where the subject is *going to* or *going along*. A.k.a. "the accusative of motion".

#table(
  columns: 2,
  [The elder is going #B[on a walk.]], [Thero cārikaṁ carati.],
  [The layman goes #B[to the village.]], [Upāsako gāmaṁ gacchati.],
)

*Negation:* The particle *na* can be placed before a verb. *Na gacchati* (does not go).

*Prohibition:* The particle *mā* can be placed before an imperative verb. *Mā gaccha!* (Don't go!) \
The verb is often in the aorist past tense, but the meaning is in the present or even the future.

#table(
  columns: 4,
  [*Negation*], [], [*Prohibition*], [],
  [ahaṁ na jānāmi], [I don't know], [mā āgacchi], [Don't come!],
  [so naro n'atthi], [he is not a man], [mā kari], [Don't do! Don't make!],
)

The particle *no* can also express the meaning 'not' (among other meanings).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
These qualities lead to detachment, not to attachment.

#pagebreak()

=== Vocabulary

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] teacher],
  [#strong[assa]], [#emph[\(masc)] horse],
  [#strong[gāma]], [#emph[\(masc)] village; hamlet],
  [#strong[kumāra]], [#emph[\(masc)] young boy],
  [#strong[maṁsa]], [#emph[\(nt)] meat; flesh],
  [#strong[miga]], [#emph[\(masc)] deer],
  [#strong[nara]], [#emph[\(masc)] man; person],
  [#strong[pañha]], [#emph[\(nt)] question; enquiry],
  [#strong[purisa]], [#emph[\(masc)] man; male; person],
  [#strong[saraṇa]], [#emph[\(nt)] shelter; refuge],
  [#strong[sīha]], [#emph[\(masc)] lion],
  [#strong[udaka]], [#emph[\(nt)] water],
)

], block[

#table(
  columns: 2,
  [#strong[bhāsati]], [speaks (about); talks (about); says],
  [#strong[gacchati]], [goes; walks; moves; travels],
  [#strong[passati]], [sees],
  [#strong[pivati]], [drinks; sips],
  [#strong[pucchati]], [asks; questions],
  [#strong[rakkhati]], [protects; watches over; guards],
)

])

The *neuter -a nouns* share most declension forms with the *masculine -a nouns*. We will focus on the differences in a later section. Until then, the examples using neuter nouns will use them in the forms which have the same declensions.

For example *udaka (nt)* 'water' in accusative singular is *udakaṁ*, the same form as the masculine accusative singular. Hence *udakaṁ pivati*, 'drinks water'.

=== Translate into English

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \
  #fillin(6cm, "The man goes to the village.")

+ Kumāro assaṁ passati. \
  #fillin(6cm, "The boy sees the horse.")

+ Buddho dhammaṁ bhāsati. \
  #fillin(6cm, "The Buddha speaks about the Dhamma.")

+ Puriso Buddhaṁ saranaṁ gacchati. \
  #fillin(6cm, "The man goes to the Buddha for refuge.")

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \
  #fillin(6cm, "The teacher asks the question.")

+ Migo udakaṁ pivati. \
  #fillin(6cm, "The deer drinks water.")

+ Sīho maṁsaṁ rakkhati. \
  #fillin(6cm, "The lion guards the meat.")

])

#pagebreak()

=== Vocabulary

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] thief; robber],
  [#strong[deva]], [#emph[\(masc)] deity; god #emph[from dibbati]],
  [#strong[loka]], [#emph[\(masc)] world; universe],
  [#strong[odana]], [#emph[\(masc)] rice; boiled rice; food],
  [#strong[rukkha]], [#emph[\(masc)] tree],
  [#strong[sissa]], [#emph[\(masc)] pupil; student #emph[ptp of sāsati]],
)

], block[

#table(
  columns: 2,
  [#strong[bhuñjati]], [eats; consumes],
  [#strong[khādati]], [chews; devours; eats],
  [#strong[suṇāti]], [hears, listens to],
  [#strong[vadati]], [says (to); speaks (to); tells (to)],
)

])

=== Translate into Pāli

#grid(
columns: (1fr, 1fr),
block[
    
#set enum(start: 1)

+ The boy eats the rice. \
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.")

+ The lion goes to the tree. \
  #fillin(6cm, "Sīho rukkhaṁ gacchati.")

+ The lion chews on the meat. \
  #fillin(6cm, "Sīho maṁsaṁ khādati.")

], block[

#set enum(start: 4)
  
+ The teacher tells the student. \
  #fillin(6cm, "Ācariyo sissaṁ vadati.")

+ The student listens to the teacher. \
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.")

+ The deity protects the world. \
  #fillin(6cm, "Devo lokaṁ rakkhati.")

])

#pagebreak()

=== Vocabulary

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] thief; robber],
  [#strong[maccha]], [#emph[\(masc)] fish],
  [#strong[magga]], [#emph[\(masc)] road; path; track; way],
  [#strong[patta]], [#emph[\(masc)] bowl; alms bowl],
  [#strong[rāja]], [#emph[\(masc)] king; lord; ruler; \ _irreg.nom.pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] jewel; gem; gemstone],
  [#strong[sūda]], [#emph[\(masc)] cook; chef],
)

], block[

#table(
  columns: 2,
  [#strong[carati]], [walks; wanders; goes around],
  [#strong[gaṇhāti]], [grabs hold (of); seizes; takes],
  [#strong[harati]], [carries; takes away],
  [#strong[pacati]], [cooks; boils; roasts],
  [#strong[upasaṅkamati]], [approaches; goes (to)],
)

])

*Plural noun forms:* Masc. nom. plurals end with #B[-ā] and masc. acc. plurals end with #B[-e].

*Plural verbal forms:* We are going to focus on verbs ending with #B[-ati] and #B[-āti]. In the plural form, the verb ending changes from #B[-ti] to #B[-nti], and the #B[ā] vowel becomes short #B[a]. E.g.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Translate into English

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \
  #fillin(6cm, "The men walk on the roads.")

+ Coro ratane gaṇhāti. \
  #fillin(6cm, "The thief grabs the treasures.")

+ Sūdo macche pacati. \
  #fillin(6cm, "The cook is cooking the (pl.) fish.")

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \
  #fillin(6cm, "The boy guards the horses.")

+ Migā rukkhe upasaṅkamanti. \
  #fillin(6cm, "The deer approach the trees.")

+ Rājāno (#E[plural]) coraṁ gaṇhanti. \
  #fillin(6cm, "The kings seize the thief.")

])

=== Translate into Pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ The men see the trees. \
  #fillin(6cm, "Narā rukkhe passanti.")

+ The boys carry the bowls. \
  #fillin(6cm, "Kumārā patte haranti.")

+ The kings (irreg: #E[rājāno]) protect the treasures. \
  #fillin(6cm, "Rājāno ratane rakkhanti.")

], block[
#set enum(start: 4)

+ The student approaches the teachers. \
  #fillin(6cm, "Sisso ācariye upasaṅkamati.")

+ The (pl.) deer drink water. \
  #fillin(6cm, "Migā udakaṁ pivanti.")

+ The teacher walks to the villages. \
  #fillin(6cm, "Ācariyo gāme caranti.")

])

#set enum(start: 1)

#pagebreak()

== Level 2: Masculine -a stems, Instrumental & Dative 

Practise writing the declension cases on paper from memory.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusative (object)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (by/with)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dative (to/for)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

The *Instrumental* expresses "with, by, because of":

*"With whom/what? By whom/what? By means of, because of whom/what?"*

*Buddhena*: with the Buddha, by the Buddha, by means of the Buddha, because of the Buddha.

The particles *saddhiṁ, saha* used with the instrumental case, expresses the meaning of *"together with / accompanied by"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [together with the Buddha],
)

*Saddhiṁ* is added after a noun, *saha* is used as a preposition.

#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)],
  [Bone covered with skin; it looks beautiful with clothes.],
)

- _onaddha_: pp. of onandhati, covered (with); wrapped (with)
- _vattha_: nt. cloth; clothes; robe
- _sobhati_: shines (in); looks beautiful (in)

The *Dative* expresses: *"To whom/what? For whom/what? For what purpose?"*

*Buddhāya, Buddhassa*: to or for the Buddha.

#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])],
  [The Community gives this Kaṭhina-cloth to Ven. Amaro.],
)

#table(
  columns: 2,
  [Homage to the Buddha.], [Namo Buddhāya / Buddhassa.],
  [It leads to Nibbāna.], [Nibbānāya saṁvattati.],
  [We eat the almsfood not for fun, \ not for indulgence ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabulary

#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Nouns]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] direct knowledge; higher understanding #emph[from abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] without ill-will; with goodwill],
  [#strong[asammūḷha]], [#emph[\(pp)] unconfused; undeluded; not bewildered],
  [#strong[avera]], [#emph[\(nt)] kindness; friendliness; lit. non-ill-will, non-hostility],
  [#strong[citta]], [#emph[\(nt)] mind; heart #emph[from ceteti]],
  [#strong[dassana]], [#emph[\(nt)] sight (of); vision (of)],
  [#strong[domanassa]], [#emph[\(nt)] (mental) suffering; distress; grief],
  [#strong[dukkha 3]], [#emph[\(nt)] discomfort; suffering; stress],
  [#strong[hi]], [#emph[\(ind)] indeed; certainly; truly],
  [#strong[kāla]], [#emph[\(masc)] time; occasion],
  [#strong[kālaṁ karoti]], [dies; passes away],
  [#strong[kālena]], [#emph[\(ind)] timely; at the right time],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] from time to time],
  [#strong[kamma]], [#emph[\(nt)] action; deed; doing #emph[irreg, from karoti]],
  [#strong[kena]], [#emph[\(pron)] by what?; with what?; #emph[interr, instr sg of ka]],
  [#strong[kusala]], [#emph[\(adj)] healthy; beneficial; wholesome],
  [#strong[nibbāna]], [#emph[\(nt)] extinguishing; quenching; #emph[from nibbāti]],
  [#strong[puñña]], [#emph[\(nt)] merit; good deed],
  [#strong[sakka 3]], [#emph[\(masc)] Sakyan; man of the Sakyan race],
  [#strong[sambodha]], [#emph[\(masc)] full awakening; perfect understanding; enlightenment],
  [#strong[sīlasampanna]], [#emph[\(adj)] of excellent morality; accomplished in virtue],
  [#strong[upāyāsa]], [#emph[\(masc)] affliction; trouble; despair],
  [#strong[vera]], [#emph[\(nt)] hatred; ill-will; hostility],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbs]]], [],
  [#strong[acchādeti]], [dresses; clothes; give clothes (to)],
  [#strong[bhāveti]], [cultivates; develops],
  [#strong[karoti]], [does; acts; performs],
  [#strong[sammati]], [is calmed; is cooled; is appeased],
  [#strong[saṁvattati]], [leads (to); results (in); causes],
  [#strong[vimuccati]], [is released (from); is free (from)],
)

#pagebreak()

=== Translate into English

#set enum(start: 1)

+ Puriso assena gacchati. \
  #fillin(15cm, "The man goes by horse.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "together with") \
  #fillin(15cm, "The teacher goes together with the student.")

+ Abhiññāya sambodhāya nibbānāya saṁvattati. \
  #fillin(15cm, "Leads to higher knowledge, to awakening, to Nibbāna.")

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \
  #fillin(15cm, "Indeed, not by hostility the hostility is calmed.")

+ Puññakammena kusalacittaṁ bhāveti. \
  #fillin(15cm, "By meritorious-action he develops a wholesome mind.")

+ Kusalehi dhammehi cittaṁ vimuccati. \
  #fillin(15cm, "By wholesome qualities he liberates the mind.")

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \
  #fillin(15cm, "By what it is burning? By sufferings, griefs, despairs it is burning.")

+ Kassapo kālena odanaṁ bhuñjati. \
  #fillin(15cm, "Kassapa eats rice at the right time.")

+ Sīlasampanno asammūḷho kālaṁ karoti. \
  #fillin(15cm, "The one accomplished in virtue dies without confusion.")

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \
  #fillin(15cm, "Nandiyo the Sakyan approaches the Blessed One from time to time to see him.")

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "The middle way was awakened to (understood) by the Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "By the power of all the Buddhas, may you always be safe.")

=== Translate into Pāli

#set enum(start: 1)

+ The man goes together with the boy. \
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.")

+ By non-hostility the hostility is calmed. \
  #fillin(15cm, "Averena veraṁ sammati.")

#pagebreak()

== Level 3: Neuter -a stems differences

*Masculine and Neuter -a stem declensions*

The neuter differs from the masculine only in the #Bred[nom., acc.pl.,] and #Bred[voc.] declensions.

The *8. Vocative* is used when addressing the subject: Nara! "Hey, man!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nom. masc. (subject)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (subject)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acc. masc. (object)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acc. nt. (object)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Inst. masc. (by/with)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Inst. nt. (by/with)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (to/for)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (to/for)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Masculine nominative (subject): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Neuter nominative (subject): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Masculine accusative (object): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Neuter accusative (object): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Practise the *neuter -a stem* declension table on paper:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusative (object)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (by/with)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dative (to/for)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjectives

Adjectives in Pāli must agree with the noun they qualify in gender, number and case.
E.g. _seto asso:_ a white horse, _setā assā:_ white horses.

Generally a single adjective stands before the noun it qualifies, but many adjectives follow after the noun.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ the head of a family, wealthy, has much money, has great property

=== Attribution, Nominal Sentence (A is B)

Although word order varies relatively freely, Subject Object Verb is the most common:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acc.sg.]], [#emph[pr.3rd.sg.]], [],
  [the boy], [a monk], [he is], [The boy is a monk.],
)

In Pāli, the definite and indefinite articles (a, an, the) are not specified. Sometimes _eko_ fulfils this role.

In an attribute sentence, _hoti_ is often omitted as it can be easily inferred. The attribute can be also placed in the nominative case and follows the subject:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

The nominatives may form pairs, read them as equational phrases: _A_ is the _B_, and _C_ is the _D_, etc. Such a sequence forms a "nominal clause".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [action is the field], [awareness is the seed], [craving is the sap.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.sg._], [], [_nt.nom.sg._],
  [the diligence], [], [is the deathless (_amata_) path (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [the negligence], [], [is the path of death],
)

#pagebreak()

=== Vocabulary

#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] disease; illness; affliction],
  [#strong[bhatta]], [#emph[\(nt)] food; boiled rice],
  [#strong[cīvara]], [#emph[\(nt)] robe; cloth;],
  [#strong[dibba]], [#emph[\(adj)] divine; heavenly; celestial],
  [#strong[kiñci]], [#emph[\(ind)] something; anything],
  [#strong[phala]], [#emph[\(nt)] fruit],
  [#strong[puppha]], [#emph[\(nt)] flower],
  [#strong[rukkhamūla]], [#emph[\(nt)] root of a tree; base of a tree],
  [#strong[rūpa]], [#emph[\(nt)] form; materiality],
  [#strong[saṅkhāra]], [#emph[\(masc)] intention; volitional formation],
  [#strong[sukha]], [#emph[\(nt)] ease; comfort; happiness],
  [#strong[tasmā]], [#emph[\(ind)] therefore; that is why #emph[abl.sg. of ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] awareness; consciousness; cognition #emph[from vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] which; whoever; whatever; #emph[nt.nom.sg. of ya]],
  [], [],
  [#strong[papatati]], [falls (from); falls away (from)],
)

=== Translate into English

*NOTE:* The neuter accusative plural also ends in #B[-e], alongside #B[-āni]: #pali[pupphe] or #pali[pupphāni] (flowers), #pali[rūpe] or #pali[rūpāni] (forms), #pali[kamme] or #pali[kammāni] (deeds).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \
  #fillin(6cm, "The students carry the food for the teacher.")

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \
  #fillin(6cm, "Wholesome action leads to happiness.")

+ Narā phalāni bhuñjanti. \
  #fillin(6cm, "The men eat the fruits.")

+ Sissā pupphāni passanti. \
  #fillin(6cm, "The students see the flowers.")

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \
  #fillin(6cm, "The men carry the flowers.")

+ Sisso rūpe passati. \
  #fillin(6cm, "The student sees forms.")

+ Narā kusalāni kammāni karonti. \
  #fillin(6cm, "The men perform wholesome deeds.")

+ Dibbāni pupphāni papatanti. \
  #fillin(6cm, "Heavenly flowers are falling.")

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \
  #fillin(15cm, "Form is not self, therefore form leads to affliction.")

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā’ti? Aniccaṁ bhante. \
  #fillin(15cm, "What do you think bhikkhus, form is permanent or impermanent? Impermanent, venerable sir.")

*Nicca* and *anicca* are adjectives qualifying *rūpa* (nt.), hence they get the same ending of nt.acc.sg. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \
  #fillin(15cm, "Whatever form, future, past or present, internal or external ...")

Both *ajjhattaṁ* and *bahiddhā* are adverbs qualifying *rūpaṁ* (nt.acc.sg.), but they have different morphological origins, hence the different ending:

*Ajjhattaṁ:* *ajjhatta* (indeclinable adverb) + *-ṁ* (agrees with nt.acc.sg. *-ṁ* of *rūpaṁ*)

*Bahiddhā:* *bahi* ('outside') + the adverbial suffix *-dhā*. A 'pure/unchangeable adverb', which never changes form (hence doesn't get the *-ṁ* of *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \
  #fillin(15cm, "Whatever mental formations, future, past or present, internal or external ...")

*Saṅkhārā* (masc.acc.pl.) has *-ā* ending, hence *ajjhattā* aggrees with the same ending.

*Bahiddhā* didn't change from the earlier form (adverbial suffix *-dhā*), the *-ā* ending only happens to be the same as the plural *-ā* of *ajjhattā*.

=== Translate into Pāli

#set enum(start: 1)

+ The boys carry the flowers to the monk. \
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.")

+ The student cultivates the mind. \
  #fillin(15cm, "Sisso cittaṁ bhāveti.")

+ The men perform (do) wholesome actions. \
  #fillin(15cm, "Narā kusalāni kammāni karonti.")

+ The cook prepares (cooks) the food for the students. \
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.")

+ The students eat the food together with the teacher. \
  #fillin(15cm, "Sissā ācariyena saddhiṁ bhattaṁ bhuñjanti.")

#pagebreak()
#set enum(start: 1)

== Level 4: Masculine -a stems, Ablative

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusative (object)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (by/with)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dative (to/for)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablative (from)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

The *neuter -a stem* ablative declension is the same as the *masculine -a*.

The *Ablative* expresses separation, origin, or cause: *From where? From whom/what? Because of what?*

*(a)* *"From where?"* Indicates motion away from, separation, origin.

#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Thieves run from the village to the mountain.],
  [Kumāro rukkhasmā papatati.], [The boy falls from the tree.],
)

*(b)* *"From whom?"* Asking, receiving, taking from someone.

#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [The world gets light from the sun.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [The monk, having come from the forest, receives a cloth from the man.],
)

*NOTE:* The Pāli idiom for asking questions is not "asked from somebody (abl.)" (English idiom), but "asked to somebody (acc.)". A way to remember it is that the question is "put to" somebody.

Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ. (SN 12.68) \
I ask the Ven. Nārada this question.

*(c)* *"Because of what?"* (From what cause?) Indicates the cause or reason. 

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [From (because of) his self great fear arises.],
)

*Tasmā* ("therefore", abl. of *ta*) and *yasmā* ("because", abl. of *ya*) are common ablative forms used as conjunctions.

#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)],
  [Because form is not-self, therefore form leads to affliction.],
)

*The suffix -to* forms adverbs with an ablative sense. _Buddhato_: from the Buddha. E.g.: _munito, senānito, garuto, viduto_.

=== Vocabulary

#table(
  columns: 2,
  [#strong[agāra]], [#emph[\(nt)] dwelling; building; house],
  [#strong[antalikkha]], [#emph[\(nt)] sky; air],
  [#strong[antara]], [#emph[\(adj)] inside; inner; internal],
  [#strong[āsava]], [#emph[\(masc)] discharge; outflow; defilement],
  [#strong[bhaya]], [#emph[\(nt)] fear (of); terror (of)],
  [#strong[dvāra]], [#emph[\(nt)] door; entrance; gate],
  [#strong[hetu]], [#emph[\(masc)] reason (for); cause (for); sake (of)],
  [#strong[idāni]], [#emph[\(ind)] now; soon; at present],
  [#strong[ito]], [#emph[\(ind)] (of place) from here; away from],
  [#strong[kasmā]], [#emph[\(ind)] why? #emph[interr, abl sg of ka]],
  [#strong[mandārava]], [#emph[\(masc)] coral tree],
  [#strong[pabbajita]], [#emph[\(masc)] monk; monastic; renunciant],
  [#strong[pabbata]], [#emph[\(masc)] rock, mountain],
  [#strong[padīpa]], [#emph[\(masc)] lamp; light],
  [#strong[pāpa]], [#emph[\(masc)] evil doer; criminal; wrong-doer],
  [#strong[samaṇa]], [#emph[\(masc)] ascetic; renunciant; monk],
  [#strong[upāsaka]], [#emph[\(masc)] lay disciple; lay devotee],
  [#strong[vihāra]], [#emph[\(masc)] dwelling; residence],
)

#table(
  columns: 2,
  [#strong[āgacchati]], [comes (to); arrives (at)],
  [#strong[āharati]], [brings; brings back; fetches],
  [#strong[dhāvati]], [runs (to); races (to)],
  [#strong[nikkhamati]], [goes out (from); comes out (from); leaves],
  [#strong[pabhavati]], [arises (from); originates (from); appears (from)],
  [#strong[patati]], [falls (on); lands (on)],
  [#strong[uppajjati]], [appears; arises; occurs],
  [#strong[vinassati]], [perishes; is destroyed],
  [#strong[vūpasammati]], [is extinguished; subsides completely],
)

#pagebreak()

=== Translate into English

#set enum(start: 1)

+ Narā gāmasmā nikkhamanti. \
  #fillin(15cm, "The men leave from the village.")

+ Kumāro rukkhamhā patati. \
  #fillin(15cm, "The boy falls from the tree.")

+ Corā pabbatasmā gāmaṁ dhāvanti. \
  #fillin(15cm, "The thieves run from the mountain to the village.")

+ Sīhā pabbatehi oruhanti. \
  #fillin(15cm, "The lions descend from the mountains.")

+ Sisso ācariyasmā dhammaṁ pucchati. \
  #fillin(15cm, "The student asks the teacher about the Dhamma.")

+ Puriso vihāramhā pattaṁ āharati. \
  #fillin(15cm, "The man brings the bowl from the monastery.")

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \
  #fillin(15cm, "Heavenly mandārava flowers are falling from the sky.")

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \
  #fillin(15cm, "The lay devotees set out from the monastery with the monks.")

+ Idāni kasmā so puriso ito nikkhamati? \
  #fillin(15cm, "Why does that man depart now from here?")

+ Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "who has come") \
  #fillin(15cm, "I do not see the man who has come from the village.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \
  #fillin(15cm, "It is not for the sake of robes that I went forth from the household into homelessness.")

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \
  #fillin(15cm, "Through not clinging, their minds were freed from the defilements.")

=== Translate into Pāli

#set enum(start: 1)

+ The boy falls from the tree. \
  #fillin(15cm, "Kumāro rukkhasmā / rukkhamhā patati.")

+ The men set out from the monastery. \
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.")

+ The thief runs from the village to the mountain. \
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.")

+ The man brings the horse from the village. \
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.")

+ The lay devotees leave the monastery with the monks. \
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.")

+ The cook brings the food from the village. \
  #fillin(15cm, "Sūdo gāmasmā bhattaṁ āharati.")

#pagebreak()

== Level 5: Masculine and Neuter -a stems, Genitive & Locative

Adding the *6. Genitive* and *7. Locative* cases (the same for masc. and nt.), with the previously seen *8.~Vocative*, we can now practise the whole *masculine and neuter -a stem* declension tables.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Masculine -a case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusative (object)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (by/with)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dative (to/for)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablative (from)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitive (of)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locative (to/at)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocative (address)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Neuter -a case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusative (object)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (by/with)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dative (to/for)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablative (from)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitive (of)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locative (to/at)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocative (address)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Vocabulary

TODO

=== Translate into English

TODO

=== Translate into Pāli

TODO

#pagebreak()

== Level 6: Quotes

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

// yathāvimuttaṁ cittaṁ paccavekkhati— ime kho, bhikkhave, pañca dhammā sekhassa bhikkhuno aparihānāya saṁvattantī”ti.

#pagebreak()

== Level 7: Feminine -ā stems, Cases 1-4, Nom. Acc. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Accusative (object)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (by/with)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Dative (to/for)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
)

=== Vocabulary

TODO

=== Translate into English

TODO

=== Translate into Pāli

TODO

#pagebreak()

== Level 8: Feminine -ā stems, Cases 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Accusative (object)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (by/with)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Dative (to/for)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
  [5. Ablative (from)],        [vedan#B[āya]], [vedan#B[āhi]],
  [6. Genitive (of)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
  [7. Locative (to/at)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
  [8. Vocative (address)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
)

=== Vocabulary

TODO

=== Translate into English

TODO

=== Translate into Pāli

TODO

#pagebreak()

== Level 9: Feminine -i stems, Cases 1-4, Nom. Acc. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Accusative (object)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (by/with)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Dative (to/for)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
)

=== Vocabulary

TODO

=== Translate into English

TODO

=== Translate into Pāli

TODO

#pagebreak()

== Level 9: Feminine -i stems, Cases 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Case*][*Singular*][*Plural*],
  [1. Nominative (subject)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Accusative (object)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (by/with)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Dative (to/for)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [5. Ablative (from)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
  [6. Genitive (of)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [7. Locative (to/at)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
  [8. Vocative (address)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
)

=== Vocabulary

TODO

=== Translate into English

TODO

=== Translate into Pāli

TODO

#pagebreak()

== Level 10: Quotes

TODO
