#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Exercices de Pāli",
  language: "fr",
)

= Déclinaisons des noms

== Méthode

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Entraînez-vous à écrire les tables de déclinaison de mémoire sur papier, en ajoutant progressivement des lignes au fur et à mesure que de nouveaux cas sont introduits.

Commencez par écrire uniquement les deux lignes des noms masculins à thème en -a : les cas nominatif et accusatif.

Puis entraînez-vous avec les phrases d'exemple. Lorsqu'une nouvelle section commence, entraînez-vous à écrire à nouveau la table de déclinaison, cette fois avec deux cas supplémentaires (instrumental et datif), et ainsi de suite.

L'ordre des cas est traditionnel. Dans les grammaires, ils sont appelés 1er cas, 2e cas, etc. Pour entraîner la reconnaissance automatique, il est bon de les pratiquer dans cet ordre.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Termes grammaticaux

#table(
  columns: 5,
  [*Préfixe*], [*Racine*], [*Suffixe*], [*Thème*], [*Déclinaison*],
  [], [√budh (connaître, s'éveiller)], [-ta], [buddha], [buddho],
  [], [√dhar (tenir, porter, endurer)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (joindre ensemble)], [-a], [saṅgha], [saṅgho],
)

- *Racine :* L'élément le plus fondamental et irréductible d'un mot, porteur du sens sémantique principal.
- *Préfixe/Suffixe :* Un élément ajouté avant/après une racine pour en modifier le sens ou le rôle dans la phrase.
- *Thème :* La forme résultant de la combinaison de la racine avec un suffixe ; c'est la base fonctionnelle de la flexion.
- *Déclinaison :* Le processus d'ajout des terminaisons de cas à un thème pour indiquer sa relation grammaticale avec les autres mots (genre, nombre et cas).

Abréviations :

_adj_ = adjectif, _ind_ = indéclinable, _pp_ = participe passé, _pron_ = pronom

#pagebreak()

== Niveau 1 : Thèmes masculins en -a, Nominatif et Accusatif

Entraînez-vous à écrire les deux premiers cas de déclinaison de mémoire sur papier.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusatif (objet)],    [nar#B[aṁ]],   [nar#B[e]],
)

Quelques points rapides sur les caractéristiques de la langue pāli :

*(1)* *Ordre des mots :* Sujet(nom) + Objet(acc) + Verbe. En pāli, le verbe vient généralement en dernier.

*(2)* Le *Nominatif* indique le *sujet* d'une phrase. "*Qui* le fait ?"

*(3)* L'*Accusatif* a deux fonctions principales :

*(3a)* "*Que* mange-t-il ?" Indique l'*objet* d'une phrase.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [L'homme mange (mâche) le lion.], [Naro sīhaṁ khādati.],
  [Le lion mange (mâche) l'homme.], [Sīho naraṁ khādati.],
)

*(3b)* "*Où* va-t-il ?" Indique où le sujet *se rend* ou *se dirige*. Aussi appelé « l'accusatif de mouvement ».

// anki: table-2col(back, front)
#table(
  columns: 2,
  [L'ancien fait #B[une promenade.]], [Thero cārikaṁ carati.],
  [Le laïc va #B[au village.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Négation :* La particule *na* peut être placée devant un verbe. *Na gacchati* (ne va pas).

*(5)* *Interdiction :* La particule *mā* peut être placée devant un verbe à l'impératif. *Mā gaccha !* (Ne va pas !) \
Le verbe est souvent à l'aoriste (passé), mais le sens est au présent, voire au futur.

#table(
  columns: 4,
  [*Négation*], [], [*Interdiction*], [],
  [ahaṁ na jānāmi], [je ne sais pas], [mā āgacchi], [Ne viens pas !],
  [so naro n'atthi], [il n'est pas un homme], [mā kari], [Ne fais pas ! Ne fabrique pas !],
)

La particule *no* peut aussi exprimer le sens de « ne...pas » (entre autres sens).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Ces qualités mènent au détachement, non à l'attachement.

#pagebreak()

=== Vocabulaire

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] professeur],
  [#strong[assa]], [#emph[\(masc)] cheval],
  [#strong[gāma]], [#emph[\(masc)] village ; hameau],
  [#strong[kumāra]], [#emph[\(masc)] jeune garçon],
  [#strong[maṁsa]], [#emph[\(nt)] viande ; chair],
  [#strong[miga]], [#emph[\(masc)] cerf],
  [#strong[nara]], [#emph[\(masc)] homme ; personne],
  [#strong[pañha]], [#emph[\(nt)] question ; interrogation],
  [#strong[purisa]], [#emph[\(masc)] homme ; mâle ; personne],
  [#strong[saraṇa]], [#emph[\(nt)] abri ; refuge],
  [#strong[sīha]], [#emph[\(masc)] lion],
  [#strong[udaka]], [#emph[\(nt)] eau],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [parle (de) ; dit],
  [#strong[gacchati]], [va ; marche ; se déplace ; voyage],
  [#strong[passati]], [voit],
  [#strong[pivati]], [boit],
  [#strong[pucchati]], [demande ; interroge],
  [#strong[rakkhati]], [protège ; surveille ; garde],
)

])

Les *noms neutres en -a* partagent la plupart des formes de déclinaison avec les *noms masculins en -a*. Nous nous concentrerons sur les différences dans une section ultérieure. En attendant, les exemples utilisant des noms neutres les emploieront dans les formes qui ont les mêmes déclinaisons.

Par exemple *udaka (nt)* « eau » à l'accusatif singulier est *udakaṁ*, la même forme que l'accusatif singulier masculin. D'où *udakaṁ pivati*, « boit de l'eau ».

=== Traduire en français

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "L'homme va au village.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "Le garçon voit le cheval.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "Le Bouddha parle du Dhamma.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "L'homme prend refuge auprès du Bouddha.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "Le professeur pose la question.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "Le cerf boit de l'eau.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Le lion garde la viande.") // anki: back

])

#pagebreak()

=== Vocabulaire

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] voleur ; brigand],
  [#strong[deva]], [#emph[\(masc)] divinité ; dieu ; #emph[de dibbati]],
  [#strong[loka]], [#emph[\(masc)] monde ; univers],
  [#strong[odana]], [#emph[\(masc)] riz ; riz bouilli ; nourriture],
  [#strong[rukkha]], [#emph[\(masc)] arbre],
  [#strong[sissa]], [#emph[\(masc)] élève ; étudiant ; #emph[pp de sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [mange ; consomme],
  [#strong[khādati]], [mâche ; dévore ; mange],
  [#strong[suṇāti]], [entend ; écoute],
  [#strong[vadati]], [dit (à) ; parle (à) ; raconte (à)],
)

])

#B[bhāsati] s'emploie au sens de « il parle de (par ex. le Dhamma) », #B[vadati] s'emploie au sens de « il dit quelque chose à quelqu'un ».

=== Traduire en pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ Le garçon mange le riz. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Le lion va vers l'arbre. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Le lion mâche la viande. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ Le professeur dit à l'élève. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ L'élève écoute le professeur. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ La divinité protège le monde. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Vocabulaire

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(masc)] poisson],
  [#strong[magga]], [#emph[\(masc)] route ; chemin ; sentier ; voie],
  [#strong[patta]], [#emph[\(masc)] bol ; bol à aumônes],
  [#strong[rāja]], [#emph[\(masc)] roi ; seigneur ; souverain ; \ _nom.pl.irrég. :_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] joyau ; gemme ; pierre précieuse],
  [#strong[sūda]], [#emph[\(masc)] cuisinier ; chef],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [marche ; erre ; se promène],
  [#strong[gaṇhāti]], [saisit ; s'empare (de) ; prend],
  [#strong[harati]], [porte ; emporte],
  [#strong[pacati]], [cuisine ; fait bouillir ; rôtit],
  [#strong[upasaṅkamati]], [s'approche (de) ; va (vers)],
)

])

*Formes plurielles des noms :* Les nominatifs pluriels masculins se terminent par #B[-ā] et les accusatifs pluriels masculins se terminent par #B[-e].

*Formes verbales plurielles :* Nous allons nous concentrer sur les verbes se terminant par #B[-ati] et #B[-āti]. Au pluriel, la terminaison verbale change de #B[-ti] à #B[-nti], et la voyelle #B[ā] devient #B[a] bref. Par ex. : #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Traduire en français

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Les hommes marchent sur les routes.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "Le voleur saisit les trésors.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "Le cuisinier prépare les (pl.) poissons.") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "Le garçon garde les chevaux.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "Les cerfs s'approchent des arbres.") // anki: back

+ Rājāno (#E[pluriel]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "Les rois saisissent le voleur.") // anki: back

])

=== Traduire en pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Les hommes voient les arbres. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ Les garçons portent les bols. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ Les rois (irrég. : #E[rājāno]) protègent les trésors. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ L'élève s'approche des professeurs. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ Les (pl.) cerfs boivent de l'eau. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ Le professeur marche vers les villages. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== Niveau 2 : Thèmes masculins en -a, Instrumental et Datif

Entraînez-vous à écrire les cas de déclinaison de mémoire sur papier.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusatif (objet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (par/avec)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datif (à/pour)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

L'*Instrumental* exprime « avec, par, à cause de » :

*« Avec qui/quoi ? Par qui/quoi ? Au moyen de qui/quoi ? À cause de qui/quoi ? »*

*Buddhena* : avec le Bouddha, par le Bouddha, au moyen du Bouddha, à cause du Bouddha.

Les particules *saddhiṁ, saha* utilisées avec le cas instrumental expriment le sens de *« ensemble avec / accompagné de »*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [ensemble avec le Bouddha],
)

*Saddhiṁ* est ajouté après un nom, *saha* est utilisé comme préposition.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irrég.)_ sobhati. (MN 82)], // anki: front
  [Os recouvert de peau ; il paraît beau avec des vêtements.], // anki: back
)

- _onaddha_ : pp. de onandhati, recouvert (de) ; enveloppé (de)
- _vattha_ : nt. tissu ; vêtements ; robe
- _sobhati_ : brille (dans) ; paraît beau (dans)

Le *Datif* exprime : *« À qui ? À quoi ? Pour qui ? Pour quoi ? Dans quel but ? »*

*Buddhāya, Buddhassa* : au Bouddha ou pour le Bouddha.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [La Communauté donne ce tissu de Kaṭhina au Vén. Amaro.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Hommage au Bouddha.], [Namo Buddhāya / Buddhassa.],
  [Cela mène au Nibbāna.], [Nibbānāya saṁvattati.],
  [Nous mangeons la nourriture d'aumône non pour le plaisir, \ non pour l'indulgence ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabulaire

_adj_ = adjectif ; _ind_ = indéclinable ; _pp_ = participe passé ; _pron_ = pronom

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Noms]]], [],
  [#strong[abhiññā]], [#emph[\(fém)] connaissance directe ; compréhension supérieure #emph[de abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] sans malveillance ; avec bienveillance],
  [#strong[āditta]], [#emph[\(pp)] embrasé ; brûlant ; en feu],
  [#strong[asammūḷha]], [#emph[\(pp)] non confus ; sans illusion ; pas égaré],
  [#strong[avera]], [#emph[\(nt)] bienveillance ; amitié ; litt. non-malveillance, non-hostilité],
  [#strong[citta]], [#emph[\(nt)] esprit ; cœur #emph[de ceteti]],
  [#strong[dassana]], [#emph[\(nt)] vue (de) ; vision (de)],
  [#strong[domanassa]], [#emph[\(nt)] souffrance (mentale) ; détresse ; chagrin],
  [#strong[dukkha 3]], [#emph[\(nt)] inconfort ; souffrance ; mal-être],
  [#strong[hi]], [#emph[\(ind)] en effet ; certainement ; vraiment],
  [#strong[kāla]], [#emph[\(masc)] temps ; occasion],
  [#strong[kālaṁ karoti]], [meurt ; décède],
  [#strong[kālena]], [#emph[\(ind)] en temps opportun ; au bon moment],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] de temps en temps],
  [#strong[kamma]], [#emph[\(nt)] action ; acte ; activité #emph[irrég., de karoti]],
  [#strong[kena]], [#emph[\(pron)] par quoi ? ; avec quoi ? ; #emph[interr., instr. sg de ka]],
  [#strong[kusala]], [#emph[\(adj)] sain ; bénéfique ; salutaire],
  [#strong[nibbāna]], [#emph[\(nt)] extinction ; apaisement ; #emph[de nibbāti]],
  [#strong[piṇḍa]], [#emph[\(masc)] bouchée de nourriture ; nourriture d'aumône],
  [#strong[puñña]], [#emph[\(nt)] mérite ; bonne action],
  [#strong[sakka 3]], [#emph[\(masc)] Sakya ; homme de la lignée Sakya],
  [#strong[sambodha]], [#emph[\(masc)] plein éveil ; compréhension parfaite ; illumination],
  [#strong[sīlasampanna]], [#emph[\(adj)] d'excellente moralité ; accompli en vertu],
  [#strong[upāyāsa]], [#emph[\(masc)] affliction ; trouble ; désespoir],
  [#strong[vera]], [#emph[\(nt)] haine ; malveillance ; hostilité],
  [#underline(offset: 2.25pt)[#B[Verbes]]], [],
  [#strong[acchādeti]], [habille ; vêtit ; donne des vêtements (à)],
  [#strong[bhāveti]], [cultive ; développe],
  [#strong[karoti]], [fait ; agit ; accomplit],
  [#strong[pavisati]], [#emph[\(pr)] entre ; va (dans)],
  [#strong[sammati]], [est calmé ; est apaisé ; est pacifié],
  [#strong[saṁvattati]], [mène (à) ; aboutit (à) ; cause],
  [#strong[vimuccati]], [est libéré (de) ; est affranchi (de)],
)

#pagebreak()

=== Traduire en français

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "L'homme va à cheval.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = « ensemble avec ») \ // anki: front
  #fillin(15cm, "Le professeur va ensemble avec l'élève.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "Mène à la connaissance supérieure, à l'éveil, au Nibbāna.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "Le Bienheureux entre à Rājagaha pour l'aumône.") // anki: back

Dans la strophe ci-dessous, le fait de garder la négation '#B[na]' séparée (au lieu d'utiliser la forme jointe _avera_) met l'accent sur '#B[pas] par l'#B[hostilité]'.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \ // anki: front
  #fillin(15cm, "En effet, pas par l'hostilité l'hostilité n'est apaisée.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Par l'action méritoire, il développe un esprit salutaire.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Par les qualités salutaires, il libère l'esprit.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \ // anki: front
  #fillin(15cm, "Par quoi est-ce embrasé ? Par les souffrances, les chagrins, les désespoirs c'est embrasé.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] est un nom propre.) \ // anki: front
  #fillin(15cm, "Kassapa mange le riz au bon moment.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Celui qui est accompli en vertu meurt sans confusion.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] est un nom propre. #emph[Bhagavant] : le Bienheureux.) \ // anki: front
  #fillin(15cm, "Nandiyo le Sakya s'approche du Bienheureux de temps en temps pour le voir.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "La voie du milieu a été éveillée (comprise) par le Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Par la puissance de tous les Bouddhas, puissiez-vous toujours être en sécurité.")

=== Traduire en pāli

#set enum(start: 1)

+ L'homme va ensemble avec le garçon. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ Par la non-hostilité, l'hostilité est apaisée. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== Niveau 3 : Différences des thèmes neutres en -a

*Déclinaisons des thèmes masculins et neutres en -a*

Le neutre ne diffère du masculin qu'aux déclinaisons du #Bred[nom., acc.pl.,] et du #Bred[voc.]

Le *8. Vocatif* est utilisé pour interpeller le sujet : Nara ! « Hé, homme ! »

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Cas*][*Singulier*][*Pluriel*],
  [1. Nom. masc. (sujet)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (sujet)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acc. masc. (objet)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acc. nt. (objet)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. masc. (par/avec)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. nt. (par/avec)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (à/pour)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (à/pour)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominatif masculin (sujet) : *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominatif neutre (sujet) : *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Accusatif masculin (objet) : Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Accusatif neutre (objet) : Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Entraînez-vous à écrire la table de déclinaison du *thème neutre en -a* sur papier :

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusatif (objet)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (par/avec)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Datif (à/pour)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjectifs

Les adjectifs en pāli doivent s'accorder avec le nom qu'ils qualifient en genre, nombre et cas.
Par ex. _seto asso :_ un cheval blanc, _setā assā :_ des chevaux blancs.

En général, un adjectif seul se place avant le nom qu'il qualifie, mais de nombreux adjectifs suivent le nom.

_kuṭumbiko aḍḍho mahaddhano mahābhogo :_ le chef de famille, riche, possède beaucoup d'argent, possède de grands biens

=== Attribution, Phrase nominale (A est B)

Bien que l'ordre des mots varie assez librement, Sujet Objet Verbe est le plus courant :

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acc.sg.]], [#emph[pr.3e.sg.]], [],
  [le garçon], [un moine], [il est], [Le garçon est un moine.],
)

En pāli, les articles définis et indéfinis (un, une, le, la) ne sont pas spécifiés. Parfois _eko_ remplit ce rôle.

Dans une phrase attributive, _hoti_ est souvent omis car il peut être facilement déduit. L'attribut peut aussi être placé au nominatif et suit le sujet :

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

Les nominatifs peuvent former des paires, lisez-les comme des phrases équationnelles : _A_ est le _B_, et _C_ est le _D_, etc. Une telle séquence forme une « proposition nominale ».

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [l'action est le champ], [la conscience est la graine], [le désir ardent est la sève.],
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
  [la diligence], [], [est le chemin vers l'immortel (_amata_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gén.sg. + nt.nom.sg._],
  [la négligence], [], [est le chemin de la mort],
)

#pagebreak()

=== Présent simple (-āmi, -asi, -ati)

Actions qui se produisent au moment présent, qui se répètent régulièrement, ou vérités générales.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Terminaisons verbales :

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1re]], [-mi], [-ma],
      [#strong[2e]], [-si], [-tha],
      [#strong[3e]], [-ti], [-(a)nti],
    )

    La base s'obtient en retirant la #box[terminaison] de la 3e.sg. #emph[\-ti] de la forme conjuguée.
  ],
  block[
    Racine : #emph[√dhāv] (courir), base : #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1re]], [dhāvāmi], [dhāvāma],
      [#strong[2e]], [dhāvasi], [dhāvatha],
      [#strong[3e]], [dhāvati], [dhāvanti],
    )

    Le #emph[\-a] final de la base est allongé devant #emph[m] : #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Lorsqu'on s'adresse à un supérieur, la forme de la *2e.pl.* est utilisée (pluriel honorifique) :

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Vois-tu, ami ? Oui, vénérable, je vois.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Voyez-vous, vénérable ? Oui, ami, je vois.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [il va], [gacchati],
      [nous allons], [#fillin(4cm, "gacchāma")],
      [il vient], [āgacchati],
      [ils viennent], [#fillin(4cm, "āgacchanti")],
      [il marche], [carati],
      [ils marchent], [#fillin(4cm, "caranti")],
      [il mâche], [khādati],
      [tu (sg.) mâches], [#fillin(4cm, "khādasi")],
      [il mange (savoure)], [bhuñjati],
      [ils mangent], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [il voit], [passati],
      [tu (sg.) vois], [#fillin(4cm, "passasi")],
      [il récite], [uddisati],
      [je récite], [#fillin(4cm, "uddisāmi")],
      [il donne (à)], [deti],
      [vous (pl.) donnez (à)], [#fillin(4cm, "detha")],
      [il informe], [āroceti],
      [j'informe], [#fillin(4cm, "ārocemi")],
      [il confesse], [āvikaroti],
      [tu (sg.) confesses], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Présent du verbe irrégulier √as (être)

#align(center)[
#table(
  columns: 5,
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1re], [amhi, asmi], [je suis], [amha, amhā, asma], [nous sommes],
  [2e], [asi], [tu es], [attha], [vous êtes],
  [3e], [atthi], [il est], [santi], [ils sont],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] litt. pas ceci je suis (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "Il y a, moines, un non-né, un non-devenu, un non-fabriqué, un non-conditionné.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Il n'y a pas pour moi d'autre refuge, le Bouddha est mon excellent refuge.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "'Il y a le facteur d'éveil de l'attention en moi,' il comprend.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "Il y a des êtres qui ont peu de poussière dans les yeux. Ils déclinent parce qu'ils n'ont pas entendu l'enseignement.") // anki: back

==== Présent du verbe irrégulier √hū (être)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1re], [homi], [je suis], [homa], [nous sommes],
  [2e], [hosi], [tu es], [hotha], [vous êtes],
  [3e], [hoti], [il est], [honti], [ils sont],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Puissé-je demeurer dans le bien-être, puissé-je être sans affliction, puissé-je être sans hostilité ...") // anki: back

#pagebreak()

=== Vocabulaire

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] maladie ; affection ; affliction],
  [#strong[bhatta]], [#emph[\(nt)] nourriture ; riz bouilli],
  [#strong[cīvara]], [#emph[\(nt)] robe ; tissu ;],
  [#strong[dibba]], [#emph[\(adj)] divin ; céleste],
  [#strong[kiñci]], [#emph[\(ind)] quelque chose ; quoi que ce soit],
  [#strong[phala]], [#emph[\(nt)] fruit],
  [#strong[puppha]], [#emph[\(nt)] fleur],
  [#strong[rukkhamūla]], [#emph[\(nt)] racine d'un arbre ; pied d'un arbre],
  [#strong[rūpa]], [#emph[\(nt)] forme ; matérialité],
  [#strong[saṅkhāra]], [#emph[\(masc)] intention ; formation volitive],
  [#strong[sukha]], [#emph[\(nt)] aise ; confort ; bonheur],
  [#strong[tasmā]], [#emph[\(ind)] donc ; c'est pourquoi ; #emph[abl.sg. de ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] conscience ; cognition #emph[de vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] lequel ; quiconque ; quoi que ce soit ; #emph[nt.nom.sg. de ya]],
  [], [],
  [#strong[papatati]], [tombe (de) ; s'éloigne (de)],
)

=== Traduire en français

*NOTE :* L'accusatif pluriel neutre se termine aussi par #B[-e], en plus de #B[-āni] : #pali[pupphe] ou #pali[pupphāni] (fleurs), #pali[rūpe] ou #pali[rūpāni] (formes), #pali[kamme] ou #pali[kammāni] (actes).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "Les élèves portent la nourriture pour le professeur.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "L'action salutaire mène au bonheur.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Nous mangeons les fruits.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "Les élèves voient les fleurs.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Les hommes portent les fleurs.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Je vois des formes.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Les hommes accomplissent des actions salutaires.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Des fleurs célestes tombent.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "La forme est non-soi, donc la forme mène à l'affliction.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Qu'en pensez-vous, moines, la forme est-elle permanente ou impermanente ? Impermanente, vénérable.") // anki: back

*Nicca* et *anicca* sont des adjectifs qualifiant *rūpa* (nt.), ils prennent donc la même terminaison du nt.acc.sg. *-ṁ* : *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Quelle que soit la forme, future, passée ou présente, intérieure ou extérieure ...") // anki: back

*Ajjhattaṁ* et *bahiddhā* sont tous deux des adverbes qualifiant *rūpaṁ* (nt.acc.sg.), mais ils ont des origines morphologiques différentes, d'où la terminaison différente :

*Ajjhattaṁ :* *ajjhatta* (adverbe indéclinable) + *-ṁ* (s'accorde avec le nt.acc.sg. *-ṁ* de *rūpaṁ*)

*Bahiddhā :* *bahi* (« dehors ») + le suffixe adverbial *-dhā*. Un « adverbe pur/invariable », qui ne change jamais de forme (et ne prend donc pas le *-ṁ* de *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Quelles que soient les formations mentales, futures, passées ou présentes, intérieures ou extérieures ...") // anki: back

*Saṅkhārā* (masc.acc.pl.) a la terminaison *-ā*, donc *ajjhattā* s'accorde avec la même terminaison.

*Bahiddhā* n'a pas changé par rapport à la forme précédente (suffixe adverbial *-dhā*), la terminaison *-ā* est seulement identique par hasard au pluriel *-ā* de *ajjhattā*.

=== Traduire en pāli

#set enum(start: 1)

+ Les garçons portent les fleurs au moine. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Je cultive l'esprit. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Les hommes accomplissent des actions salutaires. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ Le cuisinier prépare la nourriture pour les élèves. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Nous mangeons la nourriture ensemble avec le professeur. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== Niveau 4 : Thèmes masculins en -a, Ablatif

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusatif (objet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (par/avec)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datif (à/pour)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablatif (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

La déclinaison ablative du *thème neutre en -a* est identique à celle du *masculin en -a*.

L'*Ablatif* exprime la séparation, l'origine ou la cause : *D'où ? De qui/quoi ? À cause de quoi ?*

*(a)* *« D'où ? »* Indique un mouvement d'éloignement, une séparation, une origine.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Les voleurs courent du village vers la montagne.],
  [Kumāro rukkhasmā papatati.], [Le garçon tombe de l'arbre.],
)

*(b)* *« De qui ? »* Demander, recevoir, prendre de quelqu'un.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [Le monde reçoit la lumière du soleil.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [Le moine, étant venu de la forêt, reçoit un tissu de l'homme.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(masc)] lumière ; clarté],
  [#strong[arañña]], [#emph[\(nt)] forêt ; bois ; nature sauvage],
  [#strong[labhati]], [#emph[\(pr)] obtient ; reçoit],
  [#strong[suriya]], [#emph[\(masc)] soleil],
  [#strong[vattha]], [#emph[\(nt)] tissu ; vêtements ; robe],
)

*NOTE :* L'idiome pāli pour poser des questions n'est pas « demander de quelqu'un (abl.) » (idiome français), mais « demander à quelqu'un (acc.) ». On peut retenir que la question est « posée à » quelqu'un.

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Je pose cette question au Vén. Nārada.

#pagebreak()

*(c)* *« À cause de quoi ? »* (De quelle cause ?) Indique la cause ou la raison.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [De (à cause de) lui-même naît une grande peur.],
)

#v(-0.5em)

*Tasmā* (« donc », abl. de *ta*) et *yasmā* (« parce que », abl. de *ya*) sont des formes ablatives courantes utilisées comme conjonctions.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Parce que la forme est non-soi, donc la forme mène à l'affliction.], // anki: back
)

#v(-0.5em)

*Le suffixe -to* forme des adverbes au sens ablatif. _Buddhato_ : du Bouddha. Par ex. : _munito, senānito, garuto, viduto_.

=== Vocabulaire

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Noms]]], [],
  [#strong[asesa]], [#emph[\(adj)] complet ; total ; \ sans reste],
  [#strong[tveva]], [#emph[\(sandhi)] cependant ; mais ; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] habitation ; bâtiment ; maison],
  [#strong[antalikkha]], [#emph[\(nt)] ciel ; air],
  [#strong[antara]], [#emph[\(adj)] intérieur ; interne],
  [#strong[āsava]], [#emph[\(masc)] écoulement ; effluent ; \ souillure],
  [#strong[avijjā]], [#emph[\(fém)] ignorance ; illusion ; \ non-connaissance],
  [#strong[āyasmā]], [#emph[\(masc)] vénérable ; #emph[nom sg de āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] peur (de) ; terreur (de)],
  [#strong[dvāra]], [#emph[\(nt)] porte ; entrée ; portail],
  [#strong[hetu]], [#emph[\(masc)] raison (de) ; cause (de) ; \ intérêt (de)],
  [#strong[idāni]], [#emph[\(ind)] maintenant ; bientôt ; à présent],
  [#strong[ito]], [#emph[\(ind)] (de lieu) d'ici ; en s'éloignant de],
  [#strong[kasmā]], [#emph[\(ind)] pourquoi ? ; #emph[interr., abl sg de ka]],
  [#strong[mandārava]], [#emph[\(masc)] arbre de corail],
  [#strong[pabbajita]], [#emph[\(masc)] moine ; monastique ; renonçant],
  [#strong[pabbata]], [#emph[\(masc)] roche, montagne],
  [#strong[padīpa]], [#emph[\(masc)] lampe ; lumière],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[pāpa]], [#emph[\(masc)] malfaiteur ; criminel ; \ méchant],
  [#strong[samaṇa]], [#emph[\(masc)] ascète ; renonçant ; moine],
  [#strong[upāsaka]], [#emph[\(masc)] disciple laïc ; dévot laïc],
  [#strong[vihāra]], [#emph[\(masc)] demeure ; résidence],
  [#strong[virāga]], [#emph[\(masc)] disparition du désir (pour) ; \ détachement (envers) ; désintérêt (pour)],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbes]]], [],
  [#strong[āgacchati]], [vient (à) ; arrive (à)],
  [#strong[āharati]], [apporte ; ramène ; va chercher],
  [#strong[dhāvati]], [court (vers) ; se précipite (vers)],
  [#strong[nikkhamati]], [sort (de) ; quitte],
  // [#strong[pabhavati]], [naît (de) ; provient (de) ; apparaît (de)],
  [#strong[patati]], [tombe (sur) ; atterrit (sur)],
  [#strong[uppajjati]], [apparaît ; naît ; survient],
  [#strong[vinassati]], [périt ; est détruit],
  // [#strong[vūpasammati]], [s'éteint ; s'apaise complètement],
)

])

#pagebreak()

=== Traduire en français

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "Le garçon tombe de l'arbre.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "Les voleurs courent de la montagne vers le village.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "Les lions descendent des montagnes.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "J'apporte le bol du monastère.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Des fleurs célestes de mandārava tombent du ciel.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "Les dévots laïcs partent du monastère avec les moines.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Pourquoi cet homme part-il d'ici maintenant ?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "qui est venu") \
//   #fillin(15cm, "Je ne vois pas l'homme qui est venu du village.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Ce n'est pas pour des robes que j'ai quitté le foyer pour la vie sans foyer.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "Par le non-attachement, leurs esprits furent libérés des souillures.") // anki: back

+ Avijjāya _(fém.gén.sg., « de l'ignorance »)_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "Mais de la complète disparition et cessation de l'ignorance vient la cessation des formations ; de la cessation des formations vient la cessation de la conscience.") // anki: back

#pagebreak()

=== Traduire en pāli

#set enum(start: 1)

+ Le fruit tombe de l'arbre. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Les hommes partent du monastère. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ Le voleur court du village vers la montagne. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ L'homme amène le cheval du village. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ Les dévots laïcs quittent le monastère avec les moines. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ J'apporte la nourriture du village. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== Niveau 5 : Thèmes masculins et neutres en -a, Génitif et Locatif

En ajoutant les cas *6. Génitif* et *7. Locatif* (identiques pour le masc. et le nt.), avec le *8.~Vocatif* déjà vu, nous pouvons maintenant pratiquer les tables complètes de déclinaison des *thèmes masculins et neutres en -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas masculin -a*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [nar#B[o]],    [nar#B[ā]],
  [2. Accusatif (objet)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (par/avec)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Datif (à/pour)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablatif (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Génitif (de)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locatif (à/dans)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocatif (interpellation)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Cas neutre -a*][*Singulier*][*Pluriel*],
  [1. Nominatif (sujet)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Accusatif (objet)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (par/avec)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Datif (à/pour)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablatif (de)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Génitif (de)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locatif (à/dans)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocatif (interpellation)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Le cas génitif

Le *Génitif* exprime la possession, la relation ou l'appartenance : *« De qui ? De quoi ? À qui ? »*

*Buddhassa* : du Bouddha. *Buddhānaṁ* : des Bouddhas.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [C'est le bol de Kassapa.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [L'élève du professeur écoute le Dhamma.],
  [Apārutā tesaṁ amatassa dvārā (Mv, DN 14)], [Ouvertes pour eux sont les portes de l'immortel],
  [Anuttaraṁ puññakkhettaṁ lokassa. (récitation)], [Un champ de mérite inégalé du monde.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
Ceci est la forme, ceci est l'origine de la forme, ceci est la disparition de la forme. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
Et comment (_Yathā ca_), par le développement (_bhāvanāya_, fém.instr.) \
du facteur d'éveil de l'attention qui est apparu (_uppannassa satisambojjhaṅgassa_) \
il atteint son plein développement (_pāripūrī hoti_),
cela aussi (_tañca_ = _taṁ + ca_) il le comprend (_pajānāti_).
// anki: back-end

]

Puisque le génitif et le datif peuvent tous deux prendre la forme (#B[-assa, -ānam]), le sens correct doit être compris à partir du contexte de la phrase :

#v(-0.5em)

#quote[
_Dassesi #B[lokassa] (masc.dat.) visuddhi-maggaṁ._ (récitation) \ // anki: front
Il a montré le chemin de la pureté #B[au monde]. // anki: back

#v(-0.5em)

_Yo pana bhikkhu #B[bhikkhussa] (masc.dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Si un bhikkhu, ayant donné une robe #B[à un bhikkhu]... // anki: back

#v(-0.5em)

_Yo pana bhikkhu #B[bhikkhussa] (masc.gén.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Si un bhikkhu cachait le bol #B[d'un bhikkhu]... // anki: back

#v(-0.5em)

_#B[sāvakānaṁ] (masc.dat.) dhammaṁ desemi #B[sattānaṁ] (masc.gén.) visuddhiyā (fém.dat.)_ (AN 10.95) \ // anki: front
J'enseigne le Dhamma #B[aux disciples] pour la purification #B[des êtres]... // anki: back
]

=== Le cas locatif

Le *Locatif* exprime le lieu, le temps ou la circonstance : *« Où ? Quand ? En qui/quoi ? Sur quoi ? »*

#v(-0.5em)

*Loke* : dans le monde. *Gāmamhi, gāmasmiṁ* : dans le village. *Gāmesu* : dans les villages.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (divers) \ // anki: front
En un temps, le Bienheureux séjournait à Sāvatthī, au Bois de Jeta, dans le monastère d'Anāthapiṇḍika. // anki: back

#v(-0.5em)

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
Un bhikkhu demeure (_viharati_) observant les expériences mentales (_cittānupassī_) (dans) l'esprit (_citte_), \
_ātāpī sampajāno satimā_ \
ardent, pleinement conscient et attentif, \
_vineyya loke abhijjhādomanassaṁ._ \
mettant de côté l'avidité et la détresse dans le monde. (DN 22)
// anki: back-end

#v(-0.5em)

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
Et qu'est-ce qui dans le monde est agréable et plaisant ? // anki: back

#v(-0.5em)

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
être diligent envers les qualités mentales (Aj Thanissaro) \
Diligence dans les bonnes qualités (Aj Sujato)
// anki: back-end

#v(-0.5em)

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
Au village ou dans la nature, au contact du plaisir ou de la douleur // anki: back

#v(-0.5em)

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Quand) un disciple des nobles est doté d'une confiance vérifiée dans le Bouddha... // anki: back

]

#pagebreak()

=== Vocabulaire

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Noms]]], [],
  [#strong[amata]], [#emph[\(nt)] état immortel ; immortalité ; épithète du Nibbāna ; #emph[pp de na marati]],
  [#strong[apāruta]], [#emph[\(pp)] ouvert],
  [#strong[attano]], [#emph[\(masc)] pour soi ; à soi-même ; #emph[dat sg de atta]],
  [#strong[atthaṅgama]], [#emph[\(masc)] disparition (de) ; extinction (de)],
  [#strong[bhāvanā]], [#emph[\(fém)] développement ; culture ; méditation ; #emph[de bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] porte ; entrée ; portail],
  [#strong[makkaṭa]], [#emph[\(masc)] singe],
  [#strong[mañca]], [#emph[\(masc)] lit],
  [#strong[samaya]], [#emph[\(masc)] temps ; occasion],
  [#strong[satta]], [#emph[\(masc)] être ; être vivant ; créature],
  [#strong[sāvaka]], [#emph[\(masc)] disciple ; élève ; adepte ; #emph[de suṇāti]],
  [#strong[tesaṁ]], [#emph[\(pron)] pour eux ; à eux ; à ceux-là ; #emph[masc & nt dat pl de ta]],
  [#strong[uppanna]], [#emph[\(pp)] apparu ; survenu ; né (dans) ; #emph[pp de uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbes]]], [],
  [#strong[dadāti]], [#emph[\(pr)] donne ; offre ; fait don de],
  [#strong[deseti]], [#emph[\(pr)] prêche (à) ; enseigne (à) ; explique (à)],
  [#strong[nisīdati]], [#emph[\(pr)] s'assied (sur) ; s'installe (dans)],
  [#strong[pajānāti]], [#emph[\(pr)] sait ; sait clairement ; comprend],
  [#strong[sayati]], [#emph[\(pr)] se couche ; se repose ; dort],
  [#strong[vasati]], [#emph[\(pr)] vit ; séjourne ; réside (dans)],
)

#pagebreak()

=== Traduire en français

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "Les élèves du professeur vivent au monastère.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "L'homme garde ses propres trésors.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "Les disciples écoutent l'enseignement du Bouddha.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "Je m'assieds au pied de l'arbre, les singes errent dans les arbres.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "Les fils du dévot laïc vont au monastère avec les moines.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "L'homme prépare la nourriture dans le monastère d'Anāthapiṇḍika.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (récitation) \ // anki: front
  #fillin(15cm, "Ici dans le monde le Tathāgata est apparu, le Digne, le Parfaitement Éveillé.") // anki: back

=== Traduire en pāli

#set enum(start: 1)

+ Les disciples du Bouddha séjournent au monastère. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Tu vis au village. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ Les cerfs (pl.) courent dans la forêt. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Le fils de l'homme dort sur le lit. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ Le laïc donne du riz aux moines. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== Niveau 6 : Citations

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] et ; les deux],
  [#strong[dhamma]], [#emph[\(masc)] (1.01) nature ; caractère ; (1.09) loi ; règle],
  [#strong[esa]], [#emph[\(pron)] ceci ; il ; cela ; #emph[masc nom sg de eta]],
  [#strong[idha]], [#emph[\(ind)] ici ; maintenant ; dans ce monde],
  [#strong[kudācanaṁ]], [#emph[\(ind)] à un moment ; jamais],
  [#strong[sanantana]], [#emph[\(adj)] éternel ; perpétuel ; ancien],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Pas par l'hostilité les hostilités") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "ne sont jamais apaisées ici-bas ;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "par la non-hostilité elles sont apaisées,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "c'est une loi éternelle.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(adj)] impermanent ; inconstant ; instable],
  [#strong[atha]], [#emph[\(ind)] alors ; aussi ; et alors ; après cela],
  [#strong[nibbindati]], [#emph[\(pr)] se désenchante (de) ; se désintéresse (de) ; est désillusionné (par)],
  [#strong[paññā]], [#emph[\(fém)] sagesse ; connaissance ; compréhension ; discernement],
  [#strong[sabba]], [#emph[\(pron)] tout ; chaque],
  [#strong[visuddhi]], [#emph[\(fém)] pureté (de) ; purification (de)],
  [#strong[yadā]], [#emph[\(ind)] quand ; lorsque],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Toutes les formations sont impermanentes") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "lorsqu'on voit avec sagesse ;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "alors on se désenchante de la souffrance,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "c'est le chemin de la purification.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(pron)] je],
  [#strong[bhikkhu]], [#emph[\(masc)] moine ; monastique ; mendiant],
  [#strong[cetanā]], [#emph[\(fém)] intention ; volition ; #emph[de ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] ayant voulu ; ayant eu l'intention],
  [#strong[katama]], [#emph[\(pron)] quel ? ; lequel (parmi plusieurs) ?],
  [#strong[kāya]], [#emph[\(masc)] corps ; corps physique],
  [#strong[mano]], [#emph[\(masc)] esprit ; mental],
  [#strong[nidānasambhava]], [#emph[\(masc)] cause première (de) ; origine de la raison (de) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(masc)] contact sensoriel ; impression sensorielle],
  [#strong[vācā]], [#emph[\(fém)] parole ; mots ; déclaration ; discours ; #emph[de vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "L'intention, moines, j'appelle action.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Ayant eu l'intention, on agit — par le corps, la parole, l'esprit.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "Et quelle est, moines, l'origine des actions ?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Le contact, moines, est l'origine des actions.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(masc)] vigilance ; soin ; attention ; diligence],
  [#strong[appamatta]], [#emph[\(pp)] diligent (dans) ; vigilant (envers) ; attentif (à)],
  [#strong[ariya]], [#emph[\(adj)] noble ; distingué],
  [#strong[evaṁ]], [#emph[\(ind)] ainsi ; ceci ; comme ceci ; de même],
  [#strong[gocara]], [#emph[\(masc)] sphère ; domaine ; champ ; portée],
  [#strong[maccu]], [#emph[\(masc)] la mort ; la Mort],
  [#strong[mata]], [#emph[\(pp)] mort ; décédé ; disparu ; #emph[pp de marati]],
  [#strong[mīyati]], [#emph[\(pr)] est tué ; meurt ; #emph[pass. de marati]],
  [#strong[ñatvā]], [#emph[\(abs)] ayant connu ; ayant compris],
  [#strong[pada 2]], [#emph[\(nt)] chemin ; piste ; voie],
  [#strong[pamāda]], [#emph[\(masc)] négligence ; insouciance ; inattention],
  [#strong[pamatta]], [#emph[\(pp)] négligent ; insouciant ; inattentif],
  [#strong[pamodati]], [#emph[\(pr)] se réjouit (de) ; est très heureux (de)],
  [#strong[paṇḍita]], [#emph[\(adj)] sage ; intelligent ; avisé ; érudit],
  [#strong[rata]], [#emph[\(pp)] ravi (de) ; dévoué (à) ; satisfait (de)],
  [#strong[visesato]], [#emph[\(ind)] distinctement ; clairement],
  [#strong[yathā]], [#emph[\(ind)] comme ; tel que ; selon],
  [#strong[ye]], [#emph[\(pron)] quiconque ; quoi que ce soit ; ceux qui ; #emph[masc & nt nom pl de ya]],
)

#grid(columns: (1fr, 1fr), block[

Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "La vigilance est le chemin de l'immortel,") // anki: back

pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "la négligence est le chemin de la mort ;") // anki: back

Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "les vigilants ne meurent pas,") // anki: back

ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "les négligents sont comme morts.") // anki: back

], block[
Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Ayant clairement compris cela,") // anki: back

appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "les sages (se réjouissent) dans la vigilance ;") // anki: back

Appamāde pamodanti, \ // anki: front
#fillin(7cm, "ils se réjouissent dans la vigilance,") // anki: back

ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "ravis du domaine des nobles.") // anki: back

])

#pagebreak()

=== DN 22 (introduction)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(masc)] atteinte ; réalisation (de) #emph[de adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(pron)] ceci ; cette personne ; cette chose],
  [#strong[cattāro]], [#emph[\(card)] quatre (4)],
  [#strong[ekāyana]], [#emph[\(adj)] direct ; à sens unique],
  [#strong[ñāya]], [#emph[\(masc)] voie ; moyen ; méthode ; système ; approche],
  [#strong[parideva]], [#emph[\(masc)] lamentation ; gémissement ; pleur],
  [#strong[sacchikiriyā]], [#emph[\(fém)] expérience personnelle (de) ; réalisation personnelle (de)],
  [#strong[samatikkama]], [#emph[\(masc)] dépassement (de) ; surpassement (de) ; transcendance],
  [#strong[satipaṭṭhāna 1]], [#emph[\(masc)] attention soutenue ; présence de l'attention #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(masc)] chagrin ; tristesse ; peine (pour)],
  [#strong[yadidaṁ]], [#emph[\(sandhi)] à savoir ; c'est-à-dire],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "Ceci est le chemin direct, moines,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "le chemin pour la purification des êtres,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "pour le dépassement du chagrin et de la lamentation,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "pour la fin de la souffrance et de la détresse,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "pour l'atteinte de la juste méthode,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "pour la réalisation du Nibbāna,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "à savoir, les quatre établissements de l'attention.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] marche ; déplacement ; voyage ; #emph[de gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] pourrait être atteint (par) ; pourrait être trouvé (par) ; #emph[ptp de pāpunāti]],
  [#strong[anta]], [#emph[\(masc)] fin (de) ; limite (de) ; conclusion (de)],
  [#strong[appatvā]], [#emph[\(abs)] n'ayant pas atteint ; n'étant pas arrivé (à) ; #emph[abs de na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] libération (de) ; délivrance (de)],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "La fin du monde ne peut être atteinte") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "par le voyage, jamais ;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "et pourtant sans atteindre la fin du monde,") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "il n'y a pas de libération de la souffrance.") // anki: back

// #pagebreak()

// == Level 7: Feminine -ā stems, Cases 1-4, Nom. Acc. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Case*][*Singular*][*Plural*],
//   [1. Nominative (subject)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusative (object)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumental (by/with)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dative (to/for)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
// )

// === Vocabulary

// TODO

// === Translate into English

// TODO

// === Translate into Pāli

// TODO

// #pagebreak()

// == Level 8: Feminine -ā stems, Cases 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Case*][*Singular*][*Plural*],
//   [1. Nominative (subject)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
//   [2. Accusative (object)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
//   [3. Instrumental (by/with)], [vedan#B[āya]], [vedan#B[āhi]],
//   [4. Dative (to/for)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [5. Ablative (from)],        [vedan#B[āya]], [vedan#B[āhi]],
//   [6. Genitive (of)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
//   [7. Locative (to/at)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
//   [8. Vocative (address)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
// )

// === Vocabulary

// TODO

// // [#strong[mahatā]], [#emph[\(adj)] with a great; with a large; #emph[masc & nt instr sg of mahanta]],

// === Translate into English

// TODO

// // + Purisā Kusinārāya (fem.abl.) nikkhamanti. (_Kusināra_ is a town.) \
// //   #fillin(15cm, "The men leave from Kusināra.")

// // + Āyasmā Mahākassapo Pāvāya (fem.abl.) Kusināraṁ gacchati mahatā bhikkhusaṅghena saddhiṁ. (DN 16 simpl.) \
// //   #fillin(15cm, "Ven. Mahākassapo is going from Pāvā to Kusināra together with a large group of monks.")

// === Translate into Pāli

// TODO

// #pagebreak()

// == Level 9: Feminine -i stems, Cases 1-4, Nom. Acc. Instr. Dat.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Case*][*Singular*][*Plural*],
//   [1. Nominative (subject)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Accusative (object)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumental (by/with)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dative (to/for)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
// )

// === Vocabulary

// TODO

// === Translate into English

// TODO

// === Translate into Pāli

// TODO

// #pagebreak()

// == Level 9: Feminine -i stems, Cases 5-8, Abl. Gen. Loc. Voc.

// #table(
//   columns: (1.8fr, 1.4fr, 1.4fr),
//   align: (left, left, left),
//   stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
//   row-gutter: 0pt,
//   table.header[*Case*][*Singular*][*Plural*],
//   [1. Nominative (subject)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
//   [2. Accusative (object)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
//   [3. Instrumental (by/with)], [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [4. Dative (to/for)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [5. Ablative (from)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
//   [6. Genitive (of)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
//   [7. Locative (to/at)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
//   [8. Vocative (address)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
// )

// === Vocabulary

// TODO

// === Translate into English

// TODO

// === Translate into Pāli

// TODO

// #pagebreak()

// == Level 10: Quotes

// TODO
