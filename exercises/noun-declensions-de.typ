#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Pāli-Übungen",
  language: "de",
)

= Nomen-Deklinationen

== Methode

#grid(
columns: (115mm, 80mm),
column-gutter: 5mm,
block[
Üben Sie, die Deklinationstabellen aus dem Gedächtnis auf Papier zu schreiben, und fügen Sie schrittweise neue Zeilen hinzu, wenn neue Fälle eingeführt werden.

Schreiben Sie zunächst nur die zwei Zeilen der maskulinen -a-Stamm-Nomen: Nominativ und Akkusativ.

Dann üben Sie die Beispielsätze. Wenn der neue Abschnitt beginnt, üben Sie erneut das Schreiben der Deklinationstabelle, jetzt mit zwei weiteren Fällen (Instrumental und Dativ), und so weiter.

Die Reihenfolge der Fälle ist traditionell. In Grammatikbüchern werden sie als 1. Fall, 2. Fall usw. bezeichnet. Für das Training der gewohnheitsmäßigen Erkennung ist es gut, sie in dieser Reihenfolge zu üben.
],
block[
#v(-5mm)
#image("images/declensions-on-paper-clean.jpg", width: 80mm)
]
)

== Grammatische Begriffe

#table(
  columns: 5,
  [*Präfix*], [*Wurzel*], [*Suffix*], [*Stamm*], [*Deklination*],
  [], [√budh (wissen, erwachen)], [-ta], [buddha], [buddho],
  [], [√dhar (halten, tragen, ertragen)], [-ma], [dhamma], [dhammo],
  [saṁ], [√ghaṭ (zusammenfügen)], [-a], [saṅgha], [saṅgho],
)

- *Wurzel:* Das grundlegendste, nicht weiter zerlegbare Element eines Wortes, das die Kernbedeutung trägt.
- *Präfix/Suffix:* Ein Element, das vor/nach einer Wurzel hinzugefügt wird, um deren Bedeutung oder Rolle im Satz zu verändern.
- *Stamm:* Die resultierende Form der Wurzel in Verbindung mit einem Suffix; er ist die funktionale Basis für die Flexion.
- *Deklination:* Der Prozess des Anfügens von Kasusendungen an einen Stamm, um dessen grammatische Beziehung zu anderen Wörtern anzuzeigen (Genus, Numerus und Kasus).

Abkürzungen:

_Adj_ = Adjektiv, _ind_ = indeklinabel, _pp_ = Partizip Perfekt, _Pron_ = Pronomen

#pagebreak()

== Stufe 1: Maskuline -a-Stämme, Nominativ & Akkusativ

Üben Sie, die Tabelle der ersten beiden Deklinationsfälle aus dem Gedächtnis auf Papier zu schreiben.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akkusativ (Objekt)],    [nar#B[aṁ]],   [nar#B[e]],
)

Einige kurze Hinweise zu den Merkmalen der Pāli-Sprache:

*(1)* *Wortstellung:* Subjekt(Nom) + Objekt(Akk) + Verb. Im Pāli steht das Verb typischerweise am Ende.

*(2)* Der *Nominativ* zeigt das *Subjekt* eines Satzes an. „*Wer* tut es?"

*(3)* Der *Akkusativ* hat zwei Hauptfunktionen:

*(3a)* „*Was* isst er?" Zeigt das *Objekt* eines Satzes an.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Der Mann frisst (kaut an) den Löwen.], [Naro sīhaṁ khādati.],
  [Der Löwe frisst (kaut an) den Mann.], [Sīho naraṁ khādati.],
)

*(3b)* „*Wohin* geht er?" Zeigt an, wohin sich das Subjekt *bewegt* oder *entlanggeht*. Auch „Akkusativ der Bewegung" genannt.

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Der Ältere geht #B[spazieren.]], [Thero cārikaṁ carati.],
  [Der Laie geht #B[zum Dorf.]], [Upāsako gāmaṁ gacchati.],
)

*(4)* *Verneinung:* Die Partikel *na* kann vor ein Verb gestellt werden. *Na gacchati* (geht nicht).

*(5)* *Verbot:* Die Partikel *mā* kann vor ein imperatives Verb gestellt werden. *Mā gaccha!* (Geh nicht!) \
Das Verb steht oft im Aorist (Vergangenheit), aber die Bedeutung ist in der Gegenwart oder sogar Zukunft.

#table(
  columns: 4,
  [*Verneinung*], [], [*Verbot*], [],
  [ahaṁ na jānāmi], [ich weiß nicht], [mā āgacchi], [Komm nicht!],
  [so naro n'atthi], [er ist kein Mann], [mā kari], [Tu es nicht! Mach es nicht!],
)

Die Partikel *no* kann ebenfalls die Bedeutung „nicht" ausdrücken (neben anderen Bedeutungen).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Diese Eigenschaften führen zur Loslösung, nicht zur Bindung.

#pagebreak()

=== Vokabeln

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(mask)] Lehrer],
  [#strong[assa]], [#emph[\(mask)] Pferd],
  [#strong[gāma]], [#emph[\(mask)] Dorf; Weiler],
  [#strong[kumāra]], [#emph[\(mask)] junger Knabe],
  [#strong[maṁsa]], [#emph[\(nt)] Fleisch],
  [#strong[miga]], [#emph[\(mask)] Hirsch],
  [#strong[nara]], [#emph[\(mask)] Mann; Person],
  [#strong[pañha]], [#emph[\(nt)] Frage; Erkundigung],
  [#strong[purisa]], [#emph[\(mask)] Mann; männlich; Person],
  [#strong[saraṇa]], [#emph[\(nt)] Schutz; Zuflucht],
  [#strong[sīha]], [#emph[\(mask)] Löwe],
  [#strong[udaka]], [#emph[\(nt)] Wasser],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhāsati]], [spricht (über); redet (über); sagt],
  [#strong[gacchati]], [geht; wandert; bewegt sich; reist],
  [#strong[passati]], [sieht],
  [#strong[pivati]], [trinkt; nippt],
  [#strong[pucchati]], [fragt; befragt],
  [#strong[rakkhati]], [beschützt; bewacht; hütet],
)

])

Die *Neutrum-a-Nomen* teilen die meisten Deklinationsformen mit den *maskulinen -a-Nomen*. Wir werden uns in einem späteren Abschnitt auf die Unterschiede konzentrieren. Bis dahin werden die Beispiele mit Neutrum-Nomen in den Formen verwendet, die dieselben Deklinationen haben.

Zum Beispiel hat *udaka (nt)* „Wasser" im Akkusativ Singular die Form *udakaṁ*, dieselbe Form wie der maskuline Akkusativ Singular. Daher *udakaṁ pivati*, „trinkt Wasser".

=== Ins Deutsche übersetzen

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \ // anki: front
  #fillin(6cm, "Der Mann geht zum Dorf.") // anki: back

+ Kumāro assaṁ passati. \ // anki: front
  #fillin(6cm, "Der Knabe sieht das Pferd.") // anki: back

+ Buddho dhammaṁ bhāsati. \ // anki: front
  #fillin(6cm, "Der Buddha spricht über den Dhamma.") // anki: back

+ Puriso Buddhaṁ saranaṁ gacchati. \ // anki: front
  #fillin(6cm, "Der Mann nimmt Zuflucht zum Buddha.") // anki: back

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \ // anki: front
  #fillin(6cm, "Der Lehrer stellt die Frage.") // anki: back

+ Migo udakaṁ pivati. \ // anki: front
  #fillin(6cm, "Der Hirsch trinkt Wasser.") // anki: back

+ Sīho maṁsaṁ rakkhati. \ // anki: front
  #fillin(6cm, "Der Löwe bewacht das Fleisch.") // anki: back

])

#pagebreak()

=== Vokabeln

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[cora]], [#emph[\(mask)] Dieb; Räuber],
  [#strong[deva]], [#emph[\(mask)] Gottheit; Gott; #emph[von dibbati]],
  [#strong[loka]], [#emph[\(mask)] Welt; Universum],
  [#strong[odana]], [#emph[\(mask)] Reis; gekochter Reis; Speise],
  [#strong[rukkha]], [#emph[\(mask)] Baum],
  [#strong[sissa]], [#emph[\(mask)] Schüler; Student; #emph[pp von sāsati]],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[bhuñjati]], [isst; verzehrt],
  [#strong[khādati]], [kaut; verschlingt; frisst],
  [#strong[suṇāti]], [hört; hört zu],
  [#strong[vadati]], [sagt (zu); spricht (zu); erzählt],
)

])

#B[bhāsati] wird als „er spricht über (z.B. den Dhamma)" verwendet, #B[vadati] wird als „er sagt jemandem etwas" verwendet.

=== Ins Pāli übersetzen

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ Der Knabe isst den Reis. \ // anki: back
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.") // anki: front

+ Der Löwe geht zum Baum. \ // anki: back
  #fillin(6cm, "Sīho rukkhaṁ gacchati.") // anki: front

+ Der Löwe kaut am Fleisch. \ // anki: back
  #fillin(6cm, "Sīho maṁsaṁ khādati.") // anki: front

], block[

#set enum(start: 4)

+ Der Lehrer sagt es dem Schüler. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front

+ Der Schüler hört dem Lehrer zu. \ // anki: back
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.") // anki: front

+ Die Gottheit beschützt die Welt. \ // anki: back
  #fillin(6cm, "Devo lokaṁ rakkhati.") // anki: front

])

#pagebreak()

=== Vokabeln

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[maccha]], [#emph[\(mask)] Fisch],
  [#strong[magga]], [#emph[\(mask)] Straße; Pfad; Spur; Weg],
  [#strong[patta]], [#emph[\(mask)] Schale; Almosenschale],
  [#strong[rāja]], [#emph[\(mask)] König; Herrscher; \ _irreg.Nom.Pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] Juwel; Edelstein; Kleinod],
  [#strong[sūda]], [#emph[\(mask)] Koch],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  [#strong[carati]], [geht; wandert; geht umher],
  [#strong[gaṇhāti]], [ergreift; packt; nimmt],
  [#strong[harati]], [trägt; bringt weg],
  [#strong[pacati]], [kocht; siedet; brät],
  [#strong[upasaṅkamati]], [nähert sich; geht (zu)],
)

])

*Plurale Nomenformen:* Mask. Nom. Plural endet mit #B[-ā] und mask. Akk. Plural endet mit #B[-e].

*Plurale Verbformen:* Wir konzentrieren uns auf Verben, die auf #B[-ati] und #B[-āti] enden. In der Pluralform ändert sich die Verbendung von #B[-ti] zu #B[-nti], und der lange Vokal #B[ā] wird zum kurzen #B[a]. Z.B.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Ins Deutsche übersetzen

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \ // anki: front
  #fillin(6cm, "Die Männer wandern auf den Straßen.") // anki: back

+ Coro ratane gaṇhāti. \ // anki: front
  #fillin(6cm, "Der Dieb ergreift die Schätze.") // anki: back

+ Sūdo macche pacati. \ // anki: front
  #fillin(6cm, "Der Koch kocht die (Pl.) Fische.") // anki: back

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \ // anki: front
  #fillin(6cm, "Der Knabe hütet die Pferde.") // anki: back

+ Migā rukkhe upasaṅkamanti. \ // anki: front
  #fillin(6cm, "Die Hirsche nähern sich den Bäumen.") // anki: back

+ Rājāno (#E[Plural]) coraṁ gaṇhanti. \ // anki: front
  #fillin(6cm, "Die Könige ergreifen den Dieb.") // anki: back

])

=== Ins Pāli übersetzen

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Die Männer sehen die Bäume. \ // anki: back
  #fillin(6cm, "Narā rukkhe passanti.") // anki: front

+ Die Knaben tragen die Schalen. \ // anki: back
  #fillin(6cm, "Kumārā patte haranti.") // anki: front

+ Die Könige (irreg: #E[rājāno]) beschützen die Schätze. \ // anki: back
  #fillin(6cm, "Rājāno ratane rakkhanti.") // anki: front

], block[
#set enum(start: 4)

+ Der Schüler nähert sich den Lehrern. \ // anki: back
  #fillin(6cm, "Sisso ācariye upasaṅkamati.") // anki: front

+ Die (Pl.) Hirsche trinken Wasser. \ // anki: back
  #fillin(6cm, "Migā udakaṁ pivanti.") // anki: front

+ Der Lehrer wandert zu den Dörfern. \ // anki: back
  #fillin(6cm, "Ācariyo gāme caranti.") // anki: front

])

#set enum(start: 1)

#pagebreak()

== Stufe 2: Maskuline -a-Stämme, Instrumental & Dativ

Üben Sie, die Deklinationsfälle aus dem Gedächtnis auf Papier zu schreiben.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akkusativ (Objekt)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (durch/mit)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (zu/für)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

Der *Instrumental* drückt „mit, durch, wegen" aus:

*„Mit wem/was? Durch wen/was? Mittels, wegen wem/was?"*

*Buddhena*: mit dem Buddha, durch den Buddha, mittels des Buddha, wegen des Buddha.

Die Partikeln *saddhiṁ, saha*, mit dem Instrumental verwendet, drücken die Bedeutung von *„zusammen mit / begleitet von"* aus.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [zusammen mit dem Buddha],
)

*Saddhiṁ* wird nach einem Nomen hinzugefügt, *saha* wird als Präposition verwendet.

// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)], // anki: front
  [Knochen, bedeckt mit Haut; es sieht schön aus mit Kleidung.], // anki: back
)

- _onaddha_: pp. von onandhati, bedeckt (mit); umhüllt (mit)
- _vattha_: nt. Stoff; Kleidung; Gewand
- _sobhati_: strahlt (in); sieht schön aus (in)

Der *Dativ* drückt aus: *„Wem? Was? Für wen? Wofür? Zu welchem Zweck?"*

*Buddhāya, Buddhassa*: dem Buddha / für den Buddha.

// anki: table-1col
#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])], // anki: front
  [Die Gemeinschaft gibt dieses Kaṭhina-Tuch dem Ehrw. Amaro.], // anki: back
)

// anki: table-2col(back, front)
#table(
  columns: 2,
  [Verehrung dem Buddha.], [Namo Buddhāya / Buddhassa.],
  [Es führt zum Nibbāna.], [Nibbānāya saṁvattati.],
  [Wir essen die Almosenspeise nicht zum Vergnügen, \ nicht zum Genuss ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vokabeln

_Adj_ = Adjektiv; _ind_ = indeklinabel; _pp_ = Partizip Perfekt; _Pron_ = Pronomen

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nomen]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] direktes Wissen; höheres Verständnis #emph[von abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(Adj)] ohne Übelwollen; mit Wohlwollen],
  [#strong[āditta]], [#emph[\(pp)] lodernd; brennend; in Flammen],
  [#strong[asammūḷha]], [#emph[\(pp)] unverwirrt; ungeblendet; nicht verwirrt],
  [#strong[avera]], [#emph[\(nt)] Freundlichkeit; Güte; wörtl. Nicht-Feindseligkeit],
  [#strong[citta]], [#emph[\(nt)] Geist; Herz #emph[von ceteti]],
  [#strong[dassana]], [#emph[\(nt)] Sehen; Vision (von)],
  [#strong[domanassa]], [#emph[\(nt)] (geistiges) Leid; Kummer; Betrübnis],
  [#strong[dukkha 3]], [#emph[\(nt)] Unbehagen; Leiden; Stress],
  [#strong[hi]], [#emph[\(ind)] fürwahr; gewiss; wahrlich],
  [#strong[kāla]], [#emph[\(mask)] Zeit; Gelegenheit],
  [#strong[kālaṁ karoti]], [stirbt; verscheidet],
  [#strong[kālena]], [#emph[\(ind)] zeitgemäß; zur rechten Zeit],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] von Zeit zu Zeit],
  [#strong[kamma]], [#emph[\(nt)] Handlung; Tat; Tun #emph[irreg, von karoti]],
  [#strong[kena]], [#emph[\(Pron)] wodurch?; womit?; #emph[Interr, Instr Sg von ka]],
  [#strong[kusala]], [#emph[\(Adj)] gesund; heilsam; förderlich],
  [#strong[nibbāna]], [#emph[\(nt)] Verlöschen; Erlöschen; #emph[von nibbāti]],
  [#strong[piṇḍa]], [#emph[\(mask)] Bissen Nahrung; Almosenspeise],
  [#strong[puñña]], [#emph[\(nt)] Verdienst; gute Tat],
  [#strong[sakka 3]], [#emph[\(mask)] Sakyer; Mann des Sakyer-Geschlechts],
  [#strong[sambodha]], [#emph[\(mask)] volles Erwachen; vollkommenes Verständnis; Erleuchtung],
  [#strong[sīlasampanna]], [#emph[\(Adj)] von hervorragender Sittlichkeit; in Tugend vollendet],
  [#strong[upāyāsa]], [#emph[\(mask)] Bedrängnis; Kummer; Verzweiflung],
  [#strong[vera]], [#emph[\(nt)] Hass; Übelwollen; Feindseligkeit],
  [#underline(offset: 2.25pt)[#B[Verben]]], [],
  [#strong[acchādeti]], [kleidet; bekleidet; gibt Kleidung],
  [#strong[bhāveti]], [entfaltet; entwickelt],
  [#strong[karoti]], [tut; handelt; führt aus],
  [#strong[pavisati]], [#emph[\(pr)] betritt; geht (hinein)],
  [#strong[sammati]], [wird beruhigt; wird gestillt; wird besänftigt],
  [#strong[saṁvattati]], [führt (zu); resultiert (in); verursacht],
  [#strong[vimuccati]], [wird befreit (von); ist frei (von)],
)

#pagebreak()

=== Ins Deutsche übersetzen

#set enum(start: 1)

// + Puriso assena gacchati. \
//   #fillin(15cm, "Der Mann reitet auf dem Pferd.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = „zusammen mit") \ // anki: front
  #fillin(15cm, "Der Lehrer geht zusammen mit dem Schüler.") // anki: back

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \ // anki: front
  #fillin(15cm, "Führt zu höherem Wissen, zum Erwachen, zum Nibbāna.") // anki: back

+ Bhagavā Rājagahaṁ piṇḍāya pavisati. \ // anki: front
  #fillin(15cm, "Der Erhabene betritt Rājagaha für den Almosengang.") // anki: back

In der folgenden Strophe betont die getrennte Verneinung '#B[na]' (statt der zusammengezogenen Form _avera_) '#B[nicht] durch #B[Feindseligkeit]'.

#set enum(start: 4)

+ Na hi verena veraṁ sammati. (Dhp 5 vereinf.) \ // anki: front
  #fillin(15cm, "Fürwahr, nicht durch Feindseligkeit wird Feindseligkeit beruhigt.") // anki: back

// + Puññakammena kusalacittaṁ bhāveti. \
//   #fillin(15cm, "Durch verdienstvolle Handlung entwickelt er einen heilsamen Geist.")

+ Kusalehi dhammehi cittaṁ vimuccati. \ // anki: front
  #fillin(15cm, "Durch heilsame Eigenschaften wird der Geist befreit.") // anki: back

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 vereinf.) \ // anki: front
  #fillin(15cm, "Wodurch brennt es? Durch Leiden, Kummer, Verzweiflung brennt es.") // anki: back

+ Kassapo kālena odanaṁ bhuñjati. (#emph[Kassapo] ist ein Name.) \ // anki: front
  #fillin(15cm, "Kassapa isst zur rechten Zeit Reis.") // anki: back

+ Sīlasampanno asammūḷho kālaṁ karoti. \ // anki: front
  #fillin(15cm, "Der in Tugend Vollendete stirbt unverwirrt.") // anki: back

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \ (#emph[Nandiyo] ist ein Name. #emph[Bhagavant]: der Erhabene.) \ // anki: front
  #fillin(15cm, "Nandiyo der Sakyer nähert sich dem Erhabenen von Zeit zu Zeit, um ihn zu sehen.") // anki: back

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "Der Mittlere Weg wurde vom Tathāgata erwacht (verstanden).")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Durch die Kraft aller Buddhas, mögest du stets sicher sein.")

=== Ins Pāli übersetzen

#set enum(start: 1)

+ Der Mann geht zusammen mit dem Knaben. \ // anki: back
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.") // anki: front

+ Durch Nicht-Feindseligkeit wird die Feindseligkeit beruhigt. \ // anki: back
  #fillin(15cm, "Averena veraṁ sammati.") // anki: front

#pagebreak()

== Stufe 3: Neutrum-a-Stämme – Unterschiede

*Maskuline und Neutrum-a-Stamm-Deklinationen*

Das Neutrum unterscheidet sich vom Maskulinum nur in den #Bred[Nom., Akk.Pl.,] und #Bred[Vok.]-Deklinationen.

Der *8. Vokativ* wird verwendet, wenn man das Subjekt anspricht: Nara! „He, Mann!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Kasus*][*Singular*][*Plural*],
  [1. Nom. mask. (Subjekt)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (Subjekt)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Akk. mask. (Objekt)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Akk. nt. (Objekt)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. mask. (durch/mit)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. nt. (durch/mit)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. mask. (zu/für)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (zu/für)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Vok. mask.],               [nar#B[a]],    [nar#B[ā]],
  [8. Vok. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Maskuliner Nominativ (Subjekt): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Neutrum Nominativ (Subjekt): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Maskuliner Akkusativ (Objekt): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Neutrum Akkusativ (Objekt): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Üben Sie die *Neutrum-a-Stamm*-Deklinationstabelle auf Papier:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Akkusativ (Objekt)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (durch/mit)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativ (zu/für)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjektive

Adjektive im Pāli müssen mit dem Nomen, das sie bestimmen, in Genus, Numerus und Kasus übereinstimmen.
Z.B. _seto asso:_ ein weißes Pferd, _setā assā:_ weiße Pferde.

Im Allgemeinen steht ein einzelnes Adjektiv vor dem Nomen, das es bestimmt, aber mehrere Adjektive folgen nach dem Nomen.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ das Familienoberhaupt, wohlhabend, hat viel Geld, hat großen Besitz

=== Zuschreibung, Nominalsatz (A ist B)

Obwohl die Wortstellung relativ frei variiert, ist Subjekt Objekt Verb die häufigste:

#v(-0.5em)

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[Nom.Sg.]], [#emph[Akk.Sg.]], [#emph[Pr.3.Sg.]], [],
  [der Knabe], [ein Mönch], [er ist], [Der Knabe ist ein Mönch.],
)

#v(-0.5em)

Im Pāli werden der bestimmte und unbestimmte Artikel (ein, eine, der, die, das) nicht angegeben. Manchmal übernimmt _eko_ diese Rolle.

#v(-0.5em)

In einem Zuschreibungssatz wird _hoti_ oft weggelassen, da es leicht erschlossen werden kann. Die Zuschreibung kann auch im Nominativ stehen und folgt dem Subjekt:

#v(-0.5em)

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[Nom.Sg.]], [#emph[Nom.Sg.]],
)

#v(-0.5em)

Die Nominative können Paare bilden, lesen Sie sie als Gleichsetzungssätze: _A_ ist das _B_, und _C_ ist das _D_, usw. Eine solche Abfolge bildet einen „Nominalsatz".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [Handlung ist das Feld], [Bewusstsein ist der Samen], [Verlangen ist der Saft.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#v(-0.5em)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_mask.Nom.Sg._], [], [_nt.Nom.Sg._],
  [die Achtsamkeit], [], [ist der todlose (_amata_) Pfad (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_mask.Nom.Sg._], [], [_mask.Gen.Sg. + nt.Nom.Sg._],
  [die Nachlässigkeit], [], [ist der Pfad des Todes],
)

#pagebreak()

=== Einfache Gegenwartsform (-āmi, -asi, -ati)

Handlungen, die im gegenwärtigen Moment geschehen, regelmäßig stattfinden oder allgemeine Wahrheiten ausdrücken.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Verbendungen:

    #table(
      columns: 3,
      [], [#strong[Sg.]], [#strong[Pl.]],
      [#strong[1.]], [-mi], [-ma],
      [#strong[2.]], [-si], [-tha],
      [#strong[3.]], [-ti], [-(a)nti],
    )

    Der Stamm wird gewonnen, indem man die 3.Sg.-Endung #emph[\-ti] von der konjugierten Form entfernt.
  ],
  block[
    Wurzel: #emph[√dhāv] (rennen), Stamm: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[Sg.]], [#strong[Pl.]],
      [#strong[1.]], [dhāvāmi], [dhāvāma],
      [#strong[2.]], [dhāvasi], [dhāvatha],
      [#strong[3.]], [dhāvati], [dhāvanti],
    )

    Das auslautende #emph[\-a] des Stamms wird vor #emph[m] gelängt: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Wenn man einen Älteren anspricht, wird die *2.Pl.*-Form verwendet (Höflichkeitsplural):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Siehst du, Freund? Ja, Ehrw. Herr, ich sehe.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Seht Ihr, Ehrw. Herr? Ja, Freund, ich sehe.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [er geht], [gacchati],
      [wir gehen], [#fillin(4cm, "gacchāma")],
      [er kommt], [āgacchati],
      [sie kommen], [#fillin(4cm, "āgacchanti")],
      [er wandert], [carati],
      [sie wandern], [#fillin(4cm, "caranti")],
      [er kaut], [khādati],
      [du (Sg.) kaust], [#fillin(4cm, "khādasi")],
      [er isst (genießt)], [bhuñjati],
      [sie essen], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [er sieht], [passati],
      [du (Sg.) siehst], [#fillin(4cm, "passasi")],
      [er rezitiert], [uddisati],
      [ich rezitiere], [#fillin(4cm, "uddisāmi")],
      [er gibt], [deti],
      [ihr (Pl.) gebt], [#fillin(4cm, "detha")],
      [er informiert], [āroceti],
      [ich informiere], [#fillin(4cm, "ārocemi")],
      [er bekennt], [āvikaroti],
      [du (Sg.) bekennst], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Gegenwartsform des unregelmäßigen Verbs √as (sein)

#align(center)[
#table(
  columns: 5,
  [], [#strong[Sg.]], [], [#strong[Pl.]], [],
  [1.], [amhi, asmi], [ich bin], [amha, amhā, asma], [wir sind],
  [2.], [asi], [du bist], [attha], [ihr seid],
  [3.], [atthi], [er ist], [santi], [sie sind],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] wörtl. nicht dies bin ich (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \ // anki: front
#fillin(15cm, "Es gibt, ihr Mönche, ein Ungeborenes, Unentstandenes, Ungeschaffenes, Ungestaltetes.") // anki: back

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \ // anki: front
#fillin(15cm, "Für mich gibt es keine andere Zuflucht, der Buddha ist meine vorzügliche Zuflucht.") // anki: back

'Atthi me ajjhattaṁ satisambojjhaṅgo'ti pajānāti. (DN 22) \ // anki: front
#fillin(15cm, "'Es ist der Erwachungsfaktor der Achtsamkeit in mir,' so versteht er.") // anki: back

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \ // anki: front
#fillin(15cm, "Es gibt Wesen mit wenig Staub in den Augen. Sie verfallen, weil sie die Lehre nicht gehört haben.") // anki: back

==== Gegenwartsform des unregelmäßigen Verbs √hū (sein)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[Sg.]], [], [#strong[Pl.]], [],
  [1.], [homi], [ich bin], [homa], [wir sind],
  [2.], [hosi], [du bist], [hotha], [ihr seid],
  [3.], [hoti], [er ist], [honti], [sie sind],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \ // anki: front
#fillin(15cm, "Möge ich in Wohlbefinden verweilen, möge ich frei von Leid sein, möge ich frei von Feindseligkeit sein ...") // anki: back

#pagebreak()

=== Vokabeln

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(mask)] Krankheit; Leiden; Gebrechen],
  [#strong[bhatta]], [#emph[\(nt)] Speise; gekochter Reis],
  [#strong[cīvara]], [#emph[\(nt)] Gewand; Robe],
  [#strong[dibba]], [#emph[\(Adj)] göttlich; himmlisch; überirdisch],
  [#strong[kiñci]], [#emph[\(ind)] etwas; irgendetwas],
  [#strong[phala]], [#emph[\(nt)] Frucht],
  [#strong[puppha]], [#emph[\(nt)] Blume],
  [#strong[rukkhamūla]], [#emph[\(nt)] Baumwurzel; Fuß eines Baumes],
  [#strong[rūpa]], [#emph[\(nt)] Form; Materialität],
  [#strong[saṅkhāra]], [#emph[\(mask)] Absicht; willentliche Gestaltung],
  [#strong[sukha]], [#emph[\(nt)] Behagen; Wohlbefinden; Glück],
  [#strong[tasmā]], [#emph[\(ind)] daher; deshalb; #emph[Abl.Sg. von ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] Bewusstsein; Erkennen; Kognition #emph[von vijānāti]],
  [#strong[yaṁ]], [#emph[\(Pron)] welche/r/s; wer auch immer; was auch immer; #emph[nt.Nom.Sg. von ya]],
  [], [],
  [#strong[papatati]], [fällt (von); fällt ab (von)],
)

=== Ins Deutsche übersetzen

*HINWEIS:* Der Neutrum-Akkusativ-Plural endet ebenfalls auf #B[-e], neben #B[-āni]: #pali[pupphe] oder #pali[pupphāni] (Blumen), #pali[rūpe] oder #pali[rūpāni] (Formen), #pali[kamme] oder #pali[kammāni] (Taten).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \ // anki: front
  #fillin(6cm, "Die Schüler tragen die Speise für den Lehrer.") // anki: back

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \ // anki: front
  #fillin(6cm, "Heilsame Handlung führt zum Glück.") // anki: back

+ Mayaṁ phalāni bhuñjāma. \ // anki: front
  #fillin(6cm, "Wir essen die Früchte.") // anki: back

+ Sissā pupphāni passanti. \ // anki: front
  #fillin(6cm, "Die Schüler sehen die Blumen.") // anki: back

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \ // anki: front
  #fillin(6cm, "Die Männer tragen die Blumen.") // anki: back

+ Rūpe passāmi. \ // anki: front
  #fillin(6cm, "Ich sehe Formen.") // anki: back

+ Narā kusalāni kammāni karonti. \ // anki: front
  #fillin(6cm, "Die Männer vollbringen heilsame Taten.") // anki: back

+ Dibbāni pupphāni papatanti. \ // anki: front
  #fillin(6cm, "Himmlische Blumen fallen herab.") // anki: back

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \ // anki: front
  #fillin(15cm, "Form ist Nicht-Selbst, daher führt Form zu Leid.") // anki: back

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \ // anki: front
  #fillin(15cm, "Was meint ihr, Mönche, ist Form beständig oder unbeständig? Unbeständig, Ehrwürdiger Herr.") // anki: back

*Nicca* und *anicca* sind Adjektive, die *rūpa* (nt.) bestimmen, daher erhalten sie dieselbe Endung des nt.Akk.Sg. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Welche Form auch immer, zukünftige, vergangene oder gegenwärtige, innere oder äußere ...") // anki: back

Sowohl *ajjhattaṁ* als auch *bahiddhā* sind Adverbien, die *rūpaṁ* (nt.Akk.Sg.) bestimmen, aber sie haben unterschiedliche morphologische Ursprünge, daher die verschiedenen Endungen:

*Ajjhattaṁ:* *ajjhatta* (indeklinables Adverb) + *-ṁ* (stimmt mit nt.Akk.Sg. *-ṁ* von *rūpaṁ* überein)

*Bahiddhā:* *bahi* („außen") + das adverbiale Suffix *-dhā*. Ein „reines/unveränderliches Adverb", das seine Form nie ändert (daher nicht das *-ṁ* von *rūpaṁ* annimmt).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \ // anki: front
  #fillin(15cm, "Welche Gestaltungen auch immer, zukünftige, vergangene oder gegenwärtige, innere oder äußere ...") // anki: back

*Saṅkhārā* (mask.Akk.Pl.) hat die Endung *-ā*, daher stimmt *ajjhattā* mit derselben Endung überein.

*Bahiddhā* hat sich gegenüber der früheren Form nicht verändert (adverbiales Suffix *-dhā*), die Endung *-ā* stimmt nur zufällig mit dem Plural *-ā* von *ajjhattā* überein.

=== Ins Pāli übersetzen

#set enum(start: 1)

+ Die Knaben tragen die Blumen zum Mönch. \ // anki: back
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.") // anki: front

+ Ich entfalte den Geist. \ // anki: back
  #fillin(15cm, "Ahaṁ cittaṁ bhāvemi.") // anki: front

+ Die Männer vollbringen heilsame Handlungen. \ // anki: back
  #fillin(15cm, "Narā kusalāni kammāni karonti.") // anki: front

+ Der Koch bereitet die Speise für die Schüler zu. \ // anki: back
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.") // anki: front

+ Wir essen die Speise zusammen mit dem Lehrer. \ // anki: back
  #fillin(15cm, "Mayaṁ ācariyena saddhiṁ bhattaṁ bhuñjāma.") // anki: front

#pagebreak()
#set enum(start: 1)

== Stufe 4: Maskuline -a-Stämme, Ablativ

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akkusativ (Objekt)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (durch/mit)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (zu/für)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (von)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

Die *Neutrum-a-Stamm*-Ablativ-Deklination ist dieselbe wie die *maskuline -a*.

Der *Ablativ* drückt Trennung, Ursprung oder Ursache aus: *Von wo? Von wem/was? Weswegen?*

*(a)* *„Von wo?"* Zeigt Bewegung weg von, Trennung, Herkunft an.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Die Diebe rennen vom Dorf zum Berg.],
  [Kumāro rukkhasmā papatati.], [Der Knabe fällt vom Baum.],
)

*(b)* *„Von wem?"* Fragen, Empfangen, Nehmen von jemandem.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [Die Welt empfängt Licht von der Sonne.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [Der Mönch, aus dem Wald kommend, empfängt ein Tuch vom Mann.],
)

// anki: vocabtable
#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[āloka]], [#emph[\(mask)] Licht; Helligkeit; Klarheit],
  [#strong[arañña]], [#emph[\(nt)] Wald; Wildnis],
  [#strong[labhati]], [#emph[\(pr)] bekommt; empfängt; erlangt (etwas für)],
  [#strong[suriya]], [#emph[\(mask)] Sonne],
  [#strong[vattha]], [#emph[\(nt)] Stoff; Kleidung; Gewand],
)

*HINWEIS:* Die Pāli-Redewendung für das Stellen von Fragen ist nicht „jemanden fragen (Abl.)" (deutsche Redewendung), sondern „jemanden fragen (Akk.)". Eine Eselsbrücke ist, dass die Frage „an jemanden gerichtet" wird.

_Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ._ (SN 12.68) \
Ich frage den Ehrw. Nārada diese Frage.

#pagebreak()

*(c)* *„Weswegen?"* (Aus welchem Grund?) Zeigt die Ursache oder den Grund an.

#v(-0.5em)

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Von (wegen) seinem Selbst entsteht große Furcht.],
)

#v(-0.5em)

*Tasmā* („daher", Abl. von *ta*) und *yasmā* („weil", Abl. von *ya*) sind gebräuchliche Ablativformen, die als Konjunktionen verwendet werden.

#v(-0.5em)

// anki: table-1col
#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)], // anki: front
  [Weil Form Nicht-Selbst ist, daher führt Form zu Leid.], // anki: back
)

#v(-0.5em)

*Das Suffix -to* bildet Adverbien mit ablativischer Bedeutung. _Buddhato_: vom Buddha. Z.B.: _munito, senānito, garuto, viduto_.

=== Vokabeln

#grid(columns: (1fr, 1fr), block[

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nomen]]], [],
  [#strong[asesa]], [#emph[\(Adj)] vollständig; gänzlich; \ ohne Rest],
  [#strong[tveva]], [#emph[\(Sandhi)] jedoch; aber; #strong[\[tu + eva\]]],
  [#strong[agāra]], [#emph[\(nt)] Behausung; Gebäude; Haus],
  [#strong[antalikkha]], [#emph[\(nt)] Himmel; Luft],
  [#strong[antara]], [#emph[\(Adj)] innen; inner; innerlich],
  [#strong[āsava]], [#emph[\(mask)] Ausfluss; Befleckung; \ Verunreinigung],
  [#strong[avijjā]], [#emph[\(fem)] Unwissenheit; Verblendung; \ Nichtwissen],
  [#strong[āyasmā]], [#emph[\(mask)] Ehrwürdiger; #emph[Nom Sg von āyasmant]],
  [#strong[bhaya]], [#emph[\(nt)] Furcht (vor); Schrecken (vor)],
  [#strong[dvāra]], [#emph[\(nt)] Tür; Eingang; Tor],
  [#strong[hetu]], [#emph[\(mask)] Grund (für); Ursache (für); \ um ... willen],
  [#strong[idāni]], [#emph[\(ind)] jetzt; bald; gegenwärtig],
  [#strong[ito]], [#emph[\(ind)] (des Ortes) von hier; weg von],
  [#strong[kasmā]], [#emph[\(ind)] warum?; #emph[Interr, Abl Sg von ka]],
  [#strong[mandārava]], [#emph[\(mask)] Korallenbaum],
  [#strong[pabbajita]], [#emph[\(mask)] Mönch; Monastiker; Entsagender],
  [#strong[pabbata]], [#emph[\(mask)] Fels, Berg],
  [#strong[padīpa]], [#emph[\(mask)] Lampe; Licht],
)

], block[

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[pāpa]], [#emph[\(mask)] Übeltäter; Verbrecher; \ Missetäter],
  [#strong[samaṇa]], [#emph[\(mask)] Asket; Entsagender; Mönch],
  [#strong[upāsaka]], [#emph[\(mask)] Laienanhänger; Laie],
  [#strong[vihāra]], [#emph[\(mask)] Behausung; Wohnstätte; Kloster],
  [#strong[virāga]], [#emph[\(mask)] Verblassen des Begehrens; \ Leidenschaftslosigkeit; Loslösung],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verben]]], [],
  [#strong[āgacchati]], [kommt (zu); trifft ein (bei)],
  [#strong[āharati]], [bringt; bringt zurück; holt],
  [#strong[dhāvati]], [rennt (zu); eilt (zu)],
  [#strong[nikkhamati]], [geht hinaus (aus); kommt heraus (aus); verlässt],
  // [#strong[pabhavati]], [entsteht (aus); entspringt (aus); erscheint (aus)],
  [#strong[patati]], [fällt (auf); landet (auf)],
  [#strong[uppajjati]], [erscheint; entsteht; tritt auf],
  [#strong[vinassati]], [geht zugrunde; wird zerstört],
  // [#strong[vūpasammati]], [erlischt; klingt vollständig ab],
)

])

#pagebreak()

=== Ins Deutsche übersetzen

#set enum(start: 1)

+ Kumāro rukkhamhā patati. \ // anki: front
  #fillin(15cm, "Der Knabe fällt vom Baum.") // anki: back

+ Corā pabbatasmā gāmaṁ dhāvanti. \ // anki: front
  #fillin(15cm, "Die Diebe rennen vom Berg zum Dorf.") // anki: back

+ Sīhā pabbatehi oruhanti. \ // anki: front
  #fillin(15cm, "Die Löwen steigen von den Bergen herab.") // anki: back

+ Vihāramhā pattaṁ āharāmi. \ // anki: front
  #fillin(15cm, "Ich bringe die Schale aus dem Kloster.") // anki: back

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \ // anki: front
  #fillin(15cm, "Himmlische Mandārava-Blumen fallen vom Himmel.") // anki: back

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \ // anki: front
  #fillin(15cm, "Die Laienanhänger brechen zusammen mit den Mönchen vom Kloster auf.") // anki: back

+ Idāni kasmā so puriso ito nikkhamati? \ // anki: front
  #fillin(15cm, "Warum verlässt jener Mann jetzt von hier?") // anki: back

// + Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "der gekommen ist") \
//   #fillin(15cm, "Ich sehe den Mann nicht, der aus dem Dorf gekommen ist.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \ // anki: front
  #fillin(15cm, "Nicht um der Roben willen bin ich von zu Hause in die Hauslosigkeit gezogen.") // anki: back

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \ // anki: front
  #fillin(15cm, "Durch Nicht-Anhaften wurden ihre Geister von den Befleckungen befreit.") // anki: back

+ Avijjāya _(fem.Gen.Sg., „der Unwissenheit")_ tveva asesa-virāga-nirodhā saṅkhāra-nirodho; \ saṅkhāra-nirodhā viññāṇa-nirodho... \ // anki: front
  #fillin(15cm, "Aber durch das restlose Verblassen und Aufhören der Unwissenheit kommt das Aufhören der Gestaltungen; durch das Aufhören der Gestaltungen kommt das Aufhören des Bewusstseins.") // anki: back

#pagebreak()

=== Ins Pāli übersetzen

#set enum(start: 1)

+ Die Frucht fällt vom Baum. \ // anki: back
  #fillin(15cm, "Phalaṁ rukkhasmā / rukkhamhā patati.") // anki: front

+ Die Männer brechen vom Kloster auf. \ // anki: back
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.") // anki: front

+ Der Dieb rennt vom Dorf zum Berg. \ // anki: back
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.") // anki: front

+ Der Mann bringt das Pferd vom Dorf. \ // anki: back
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.") // anki: front

+ Die Laienanhänger verlassen das Kloster zusammen mit den Mönchen. \ // anki: back
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.") // anki: front

+ Ich bringe die Speise vom Dorf. \ // anki: back
  #fillin(15cm, "Gāmasmā bhattaṁ āharāmi.") // anki: front

#pagebreak()

== Stufe 5: Maskuline und Neutrum-a-Stämme, Genitiv & Lokativ

Durch Hinzufügen des *6. Genitiv* und *7. Lokativ* (gleich für mask. und nt.) sowie des bereits bekannten *8.~Vokativ* können wir nun die vollständigen *maskulinen und Neutrum-a-Stamm*-Deklinationstabellen üben.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Maskulin -a Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [nar#B[o]],    [nar#B[ā]],
  [2. Akkusativ (Objekt)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (durch/mit)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativ (zu/für)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativ (von)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitiv (des/der)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Lokativ (in/an)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vokativ (Anrede)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Neutrum -a Kasus*][*Singular*][*Plural*],
  [1. Nominativ (Subjekt)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Akkusativ (Objekt)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (durch/mit)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativ (zu/für)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativ (von)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitiv (des/der)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Lokativ (in/an)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vokativ (Anrede)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Der Genitiv

Der *Genitiv* drückt Besitz, Beziehung oder Zugehörigkeit aus: *„Wessen? Von wem? Von was?"*

*Buddhassa*: des Buddha. *Buddhānaṁ*: der Buddhas.

// anki: table-2col(front, back)
#table(
  columns: 2,
  [Iti Kassapassa patto.], [Dies ist Kassapas Schale.],
  [Ācariyassa sisso dhammaṁ suṇāti.], [Der Schüler des Lehrers hört den Dhamma.],
  [Apārutā tesaṁ amatassa dvārā (Mv, DN 14)], [Offen für sie sind die Tore des Todlosen],
  [Anuttaraṁ puññakkhettaṁ lokassa. (Rezitation)], [Ein unübertreffliches Verdienstfeld der Welt.],
)

#quote[
_Iti rūpaṁ, iti rūpassa samudayo, iti rūpassa atthaṅgamo._ (DN 22) \ // anki: front
Dies ist Form, dies ist der Ursprung/das Entstehen der Form, dies ist das Vergehen der Form. // anki: back

// anki: front-start
_Yathā ca uppannassa satisambojjhaṅgassa bhāvanāya pāripūrī hoti tañca pajānāti._ (DN 22) \
// anki: front-end-back-start
Und wie (_Yathā ca_), durch die Entfaltung (_bhāvanāya_, fem.Instr.) \
des entstandenen (_uppannassa_) Erwachungsfaktors der Achtsamkeit (_satisambojjhaṅgassa_) \
es zur vollen Entfaltung kommt (_pāripūrī hoti_),
das auch (_tañca_ = _taṁ + ca_) versteht er (_pajānāti_).
// anki: back-end

]

Da Genitiv und Dativ beide die Form (#B[-assa, -ānam]) annehmen können, muss die richtige Bedeutung aus dem Satzkontext erschlossen werden:

#quote[
_Dassesi #B[lokassa] (mask.Dat.) visuddhi-maggaṁ._ (Rezitation) \ // anki: front
Er zeigte den Pfad der Reinheit #B[der Welt]. // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (mask.Dat.) sāmaṁ cīvaraṁ datvā..._ (NP 25) \ // anki: front
Sollte ein Mönch, nachdem er #B[einem Mönch] ein Gewand gegeben hat... // anki: back

_Yo pana bhikkhu #B[bhikkhussa] (mask.Gen.) pattaṁ ... apanidheyya..._ (Pc 60) \ // anki: front
Sollte ein Mönch die Schale #B[eines Mönchs] verstecken... // anki: back

_#B[sāvakānaṁ] (mask.Dat.) dhammaṁ desemi #B[sattānaṁ] (mask.Gen.) visuddhiyā (fem.Dat.)_ (AN 10.95) \ // anki: front
Ich lehre den Dhamma #B[den Schülern] zur Läuterung #B[der Wesen]... // anki: back
]

=== Der Lokativ

Der *Lokativ* drückt Ort, Zeit oder Umstand aus: *„Wo? Wann? In wem/was? Auf was?"*

*Loke*: in der Welt. *Gāmamhi, gāmasmiṁ*: im Dorf. *Gāmesu*: in den Dörfern.

#quote[
_Ekaṁ samayaṁ bhagavā sāvatthiyaṁ viharati jetavane anāthapiṇḍikassa ārāme._ (diverse) \ // anki: front
Einst weilte der Erhabene bei Sāvatthī, im Jeta-Hain, in Anāthapiṇḍikas Kloster. // anki: back

// anki: front-start
_Bhikkhu ... citte cittānupassī viharati_ \
// anki: front-end-back-start
Ein Mönch verweilt (_viharati_), Geisteszustände betrachtend (_cittānupassī_) (im) Geist (_citte_), \
_ātāpī sampajāno satimā_ \
eifrig, klar bewusst und achtsam, \
_vineyya loke abhijjhādomanassaṁ._ \
Begierde und Kummer in der Welt ablegend. (DN 22)
// anki: back-end

_Kiñca loke piyarūpaṁ sātarūpaṁ?_ (DN 22) \ // anki: front
Und was in der Welt ist angenehm und erfreulich? // anki: back

// anki: front-start
_Appamādo ca dhammesu_ (Snp 2.4) \
// anki: front-end-back-start
achtsam sein gegenüber geistigen Eigenschaften (Aj Thanissaro) \
Sorgfalt in guten Eigenschaften (Aj Sujato)
// anki: back-end

_Gāme araññe sukha-dukkha-phuṭṭho_ (Ud 2.4) \ // anki: front
Im Dorf oder in der Wildnis, wenn berührt von Freude oder Schmerz // anki: back

_Ariyasāvako buddhe aveccappasādena samannāgato hoti..._ (DN 16) \ // anki: front
(Wenn) ein Schüler der Edlen mit unerschütterlichem Vertrauen in den Buddha ausgestattet ist... // anki: back

]

#pagebreak()

=== Vokabeln

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#underline(offset: 2.25pt)[#B[Nomen]]], [],
  [#strong[amata]], [#emph[\(nt)] todloser Zustand; Unsterblichkeit; Beiname des Nibbāna; #emph[pp von na marati]],
  [#strong[apāruta]], [#emph[\(pp)] geöffnet],
  [#strong[attano]], [#emph[\(mask)] für sich selbst; sich selbst; #emph[Dat Sg von atta]],
  [#strong[atthaṅgama]], [#emph[\(mask)] Verschwinden (von); Vergehen (von)],
  [#strong[bhāvanā]], [#emph[\(fem)] Entfalten; Entwickeln; Meditieren; #emph[von bhāveti]],
  [#strong[dvāra]], [#emph[\(nt)] Tür; Eingang; Tor],
  [#strong[makkaṭa]], [#emph[\(mask)] Affe],
  [#strong[mañca]], [#emph[\(mask)] Bett],
  [#strong[samaya]], [#emph[\(mask)] Zeit; Gelegenheit],
  [#strong[satta]], [#emph[\(mask)] Wesen; Lebewesen; Geschöpf],
  [#strong[sāvaka]], [#emph[\(mask)] Schüler; Jünger; Anhänger; #emph[von suṇāti]],
  [#strong[tesaṁ]], [#emph[\(Pron)] für sie; ihnen; jenen; #emph[mask & nt Dat Pl von ta]],
  [#strong[uppanna]], [#emph[\(pp)] entstanden; erschienen; ins Dasein getreten (in); #emph[pp von uppajjati]],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verben]]], [],
  [#strong[dadāti]], [#emph[\(pr)] gibt; bietet an; spendet],
  [#strong[deseti]], [#emph[\(pr)] predigt; lehrt; erklärt],
  [#strong[nisīdati]], [#emph[\(pr)] sitzt (auf); setzt sich (in)],
  [#strong[pajānāti]], [#emph[\(pr)] weiß; weiß klar; versteht],
  [#strong[sayati]], [#emph[\(pr)] liegt; ruht; schläft],
  [#strong[vasati]], [#emph[\(pr)] lebt; bleibt; wohnt (in)],
)

#pagebreak()

=== Ins Deutsche übersetzen

#set enum(start: 1)

+ Ācariyassa sissā vihāre vasanti. \ // anki: front
  #fillin(15cm, "Die Schüler des Lehrers wohnen im Kloster.") // anki: back

+ Puriso attano ratane rakkhati. \ // anki: front
  #fillin(15cm, "Der Mann hütet seine eigenen Schätze.") // anki: back

+ Sāvakā Buddhassa dhammaṁ suṇanti. \ // anki: front
  #fillin(15cm, "Die Schüler hören die Lehre des Buddha.") // anki: back

+ Rukkhamūle nisīdāmi, makkaṭā rukkhesu caranti. \ // anki: front
  #fillin(15cm, "Ich sitze am Fuß des Baumes, die Affen wandern in den Bäumen.") // anki: back

+ Upāsakassa puttā samaṇehi saddhiṁ vihāraṁ gacchanti. \ // anki: front
  #fillin(15cm, "Die Söhne des Laienanhängers gehen zusammen mit den Mönchen zum Kloster.") // anki: back

+ Puriso Anāthapiṇḍikassa ārāme bhattaṁ pacati. \ // anki: front
  #fillin(15cm, "Der Mann kocht Speise in Anāthapiṇḍikas Kloster.") // anki: back

+ Idha tathāgato loke uppanno arahaṁ sammāsambuddho. (Rezitation) \ // anki: front
  #fillin(15cm, "Hier in der Welt ist der Tathāgata erschienen, der Würdige, der Vollkommen Erwachte.") // anki: back

=== Ins Pāli übersetzen

#set enum(start: 1)

+ Die Schüler des Buddha wohnen im Kloster. \ // anki: back
  #fillin(15cm, "Buddhassa sāvakā vihāre viharanti/vasanti.") // anki: front

+ Du wohnst im Dorf. \ // anki: back
  #fillin(15cm, "Gāme / gāmamhi / gāmasmiṁ vasasi.") // anki: front

+ Die Hirsche (Pl.) rennen im Wald. \ // anki: back
  #fillin(15cm, "Migā araññe dhāvanti.") // anki: front

+ Der Sohn des Mannes schläft auf dem Bett. \ // anki: back
  #fillin(15cm, "Narassa putto mañce sayati.") // anki: front

+ Der Laie gibt den Mönchen Reis. \ // anki: back
  #fillin(15cm, "Upāsako samaṇānaṁ odanaṁ dadāti.") // anki: front

#pagebreak()

== Stufe 6: Zitate

=== Dhp 5

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ca]], [#emph[\(ind)] und; beide],
  [#strong[dhamma]], [#emph[\(mask)] (1.01) Natur; Charakter; (1.09) Gesetz; Regel],
  [#strong[esa]], [#emph[\(Pron)] dies; er; es; #emph[mask Nom Sg von eta]],
  [#strong[idha]], [#emph[\(ind)] hier; jetzt; in dieser Welt],
  [#strong[kudācanaṁ]], [#emph[\(ind)] irgendwann; jemals],
  [#strong[sanantana]], [#emph[\(Adj)] ewig; immerwährend; uralt],
)

Na hi verena verāni \ // anki: front
#fillin(10cm, "Nicht durch Feindseligkeit werden Feindseligkeiten") // anki: back

sammantīdha kudācanaṁ; \ // anki: front
#fillin(10cm, "jemals hier beruhigt;") // anki: back

Averena ca sammanti, \ // anki: front
#fillin(10cm, "durch Nicht-Feindseligkeit werden sie beruhigt,") // anki: back

esa dhammo sanantano. \ // anki: front
#fillin(10cm, "dies ist ein ewiges Gesetz.") // anki: back

#pagebreak()

=== Dhp 277

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[anicca]], [#emph[\(Adj)] unbeständig; vergänglich; unstet; unzuverlässig],
  [#strong[atha]], [#emph[\(ind)] dann; auch; und so; danach],
  [#strong[nibbindati]], [#emph[\(pr)] wird ent-täuscht (von); verliert das Interesse (an); wird desillusioniert (durch)],
  [#strong[paññā]], [#emph[\(fem)] Weisheit; Wissen; Verständnis; Einsicht],
  [#strong[sabba]], [#emph[\(Pron)] alle; jede/r/s],
  [#strong[visuddhi]], [#emph[\(fem)] Reinheit; Läuterung],
  [#strong[yadā]], [#emph[\(ind)] wenn; wann immer],
)

"Sabbe saṅkhārā aniccā"ti, \ // anki: front
#fillin(10cm, "Alle Gestaltungen sind vergänglich") // anki: back

yadā paññāya passati; \ // anki: front
#fillin(10cm, "wenn man mit Weisheit sieht;") // anki: back

Atha nibbindati dukkhe, \ // anki: front
#fillin(10cm, "dann wird man des Leidens überdrüssig,") // anki: back

esa maggo visuddhiyā. \ // anki: front
#fillin(10cm, "dies ist der Pfad zur Läuterung.") // anki: back

#pagebreak()

=== AN 6.63

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[ahaṁ]], [#emph[\(Pron)] ich],
  [#strong[bhikkhu]], [#emph[\(mask)] Mönch; Monastiker; Bettelmönch],
  [#strong[cetanā]], [#emph[\(fem)] Absicht; Wollen; #emph[von ceteti]],
  [#strong[cetayitvā]], [#emph[\(abs)] beabsichtigt habend; gewollt habend],
  [#strong[katama]], [#emph[\(Pron)] was?; welche/r/s (von den vielen)?],
  [#strong[kāya]], [#emph[\(mask)] Körper; physischer Körper],
  [#strong[mano]], [#emph[\(mask)] Geist; geistig],
  [#strong[nidānasambhava]], [#emph[\(mask)] Hauptursache (von); Ursprung des Grundes (für) #strong[\[nidāna + sambhava\]]],
  [#strong[phassa]], [#emph[\(mask)] Sinneskontakt; Sinnesberührung; Sinneseindruck],
  [#strong[vācā]], [#emph[\(fem)] Rede; Worte; Aussage; Gespräch; #emph[von vacati]],
)

Cetanāhaṁ, bhikkhave, kammaṁ vadāmi. \ // anki: front
#fillin(10cm, "Absicht, ihr Mönche, nenne ich Handlung.") // anki: back

Cetayitvā kammaṁ karoti -- kāyena vācāya manasā. \ // anki: front
#fillin(10cm, "Beabsichtigt habend, handelt man — durch Körper, Rede, Geist.") // anki: back

Katamo ca, bhikkhave, kammānaṁ nidānasambhavo? \ // anki: front
#fillin(10cm, "Und was, ihr Mönche, ist der Ursprung der Handlungen?") // anki: back

Phasso, bhikkhave, kammānaṁ nidānasambhavo. \ // anki: front
#fillin(10cm, "Berührung, ihr Mönche, ist der Ursprung der Handlungen.") // anki: back

#pagebreak()

=== Dhp 21-22

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[appamāda]], [#emph[\(mask)] Achtsamkeit; Sorgfalt; Gewissenhaftigkeit],
  [#strong[appamatta]], [#emph[\(pp)] achtsam (in); wachsam (bei); sorgfältig (bei)],
  [#strong[ariya]], [#emph[\(Adj)] edel; erhaben],
  [#strong[evaṁ]], [#emph[\(ind)] so; dies; derart; ebenso],
  [#strong[gocara]], [#emph[\(mask)] Bereich; Gebiet; Feld; Reichweite],
  [#strong[maccu]], [#emph[\(mask)] Tod; der Tod],
  [#strong[mata]], [#emph[\(pp)] tot; verstorben; dahingeschieden; #emph[pp von marati]],
  [#strong[mīyati]], [#emph[\(pr)] wird getötet; stirbt; #emph[Pass. von marati]],
  [#strong[ñatvā]], [#emph[\(abs)] erkannt habend; verstanden habend],
  [#strong[pada 2]], [#emph[\(nt)] Pfad; Spur; Weg],
  [#strong[pamāda]], [#emph[\(mask)] Nachlässigkeit; Unachtsamkeit; Sorglosigkeit],
  [#strong[pamatta]], [#emph[\(pp)] nachlässig; unachtsam; sorglos; unaufmerksam],
  [#strong[pamodati]], [#emph[\(pr)] erfreut sich (an); ist sehr glücklich (über)],
  [#strong[paṇḍita]], [#emph[\(Adj)] weise; klug; scharfsinnig; gelehrt],
  [#strong[rata]], [#emph[\(pp)] erfreut (an); hingegeben (an); zufrieden (mit)],
  [#strong[visesato]], [#emph[\(ind)] besonders; deutlich],
  [#strong[yathā]], [#emph[\(ind)] wie; so wie; gemäß; entsprechend],
  [#strong[ye]], [#emph[\(Pron)] wer auch immer; was auch immer; jene die; #emph[mask & nt Nom Pl von ya]],
)

#grid(columns: (1fr, 1fr), block[

Appamādo amatapadaṁ, \ // anki: front
#fillin(7cm, "Achtsamkeit ist der Pfad zum Todlosen,") // anki: back

pamādo maccuno padaṁ; \ // anki: front
#fillin(7cm, "Unachtsamkeit ist der Pfad des Todes;") // anki: back

Appamattā na mīyanti, \ // anki: front
#fillin(7cm, "die Achtsamen sterben nicht,") // anki: back

ye pamattā yathā matā. \ // anki: front
#fillin(7cm, "die Unachtsamen sind wie Tote.") // anki: back

], block[
Evaṁ visesato ñatvā, \ // anki: front
#fillin(7cm, "Dies deutlich erkannt habend,") // anki: back

appamādamhi paṇḍitā; \ // anki: front
#fillin(7cm, "die Weisen (erfreuen sich) an Achtsamkeit;") // anki: back

Appamāde pamodanti, \ // anki: front
#fillin(7cm, "sie freuen sich an der Achtsamkeit,") // anki: back

ariyānaṁ gocare ratā. \ // anki: front
#fillin(7cm, "hingegeben an den Bereich der Edlen.") // anki: back

])

#pagebreak()

=== DN 22 (Einleitung)

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[adhigama 2]], [#emph[\(mask)] Erlangung; Verwirklichung (von) #emph[von adhigacchati]],
  [#strong[ayaṁ]], [#emph[\(Pron)] dies; diese Person; dieses Ding],
  [#strong[cattāro]], [#emph[\(Kard)] vier (4)],
  [#strong[ekāyana]], [#emph[\(Adj)] direkt; ein einziger Weg],
  [#strong[ñāya]], [#emph[\(mask)] Weg; Mittel; Methode; System; Ansatz],
  [#strong[parideva]], [#emph[\(mask)] Wehklage; Jammern; Weinen],
  [#strong[sacchikiriyā]], [#emph[\(fem)] persönliche Erfahrung (von); unmittelbare Verwirklichung (von)],
  [#strong[samatikkama]], [#emph[\(mask)] Überwindung (von); Überschreitung (von); Transzendenz],
  [#strong[satipaṭṭhāna 1]], [#emph[\(mask)] achtsames Verweilen; Vergegenwärtigung der Achtsamkeit #strong[\[sati + upaṭṭhāna\]]],
  [#strong[soka]], [#emph[\(mask)] Kummer; Trauer; Traurigkeit (über)],
  [#strong[yadidaṁ]], [#emph[\(Sandhi)] nämlich; das heißt],
)

Ekāyano ayaṁ, bhikkhave, \ // anki: front
#fillin(10cm, "Dies ist der einzige Weg, ihr Mönche,") // anki: back

maggo sattānaṁ visuddhiyā, \ // anki: front
#fillin(10cm, "der Pfad zur Läuterung der Wesen,") // anki: back

sokaparidevānaṁ samatikkamāya \ // anki: front
#fillin(10cm, "zur Überwindung von Kummer und Wehklage,") // anki: back

dukkhadomanassānaṁ atthaṅgamāya \ // anki: front
#fillin(10cm, "zum Vergehen von Schmerz und Trübsal,") // anki: back

ñāyassa adhigamāya \ // anki: front
#fillin(10cm, "zur Erlangung der rechten Methode,") // anki: back

nibbānassa sacchikiriyāya, \ // anki: front
#fillin(10cm, "zur Verwirklichung des Nibbāna,") // anki: back

yadidaṁ cattāro satipaṭṭhānā. \ // anki: front
#fillin(10cm, "nämlich die vier Vergegenwärtigungen der Achtsamkeit.") // anki: back

#pagebreak()

=== AN 4.45

// anki: vocabtable
#table(
  columns: 2,
  row-gutter: 2pt,
  [#strong[gamana]], [#emph[\(nt)] Gehen; Wandern; Reisen; #emph[von gacchati]],
  [#strong[pattabba]], [#emph[\(ptp)] erreichbar (durch); auffindbar (durch); #emph[ptp von pāpunāti]],
  [#strong[anta]], [#emph[\(mask)] Ende (von); Grenze (von); Abschluss (von)],
  [#strong[appatvā]], [#emph[\(abs)] nicht erreicht habend; nicht angelangt (bei); #emph[abs von na pāpuṇāti]],
  [#strong[pamocana]], [#emph[\(nt)] Befreiung (von); Erlösung (von)],
)

Gamanena na pattabbo, \ // anki: front
#fillin(10cm, "Das Ende der Welt ist nicht zu erreichen") // anki: back

lokassanto kudācanaṁ; \ // anki: front
#fillin(10cm, "durch Wandern, jemals;") // anki: back

Na ca appatvā lokantaṁ, \ // anki: front
#fillin(10cm, "doch ohne das Weltende erreicht zu haben,") // anki: back

dukkhā atthi pamocanaṁ. \ // anki: front
#fillin(10cm, "gibt es keine Befreiung vom Leiden.") // anki: back

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
