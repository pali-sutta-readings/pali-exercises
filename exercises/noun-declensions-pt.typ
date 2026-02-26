#import "style.typ": document-setup, table-of-contents, quote, tblfill, B, E, pali, red, Bred, fillin, note

#show: document-setup.with(
  title: "Exercícios de Pāli",
  language: "pt",
)

= Declinações de Nomes

== Método

Pratique escrever as tabelas de declinação de memória em papel, adicionando gradualmente novas linhas à medida que novos casos são introduzidos.

Primeiro escreva apenas as duas linhas dos nomes masculinos com radical -a: os casos nominativo e acusativo.

Depois pratique as frases de exemplo. Quando uma nova secção começar, pratique escrever a tabela de declinação novamente, agora com mais dois casos (instrumental e dativo), e assim por diante.

A ordem dos casos é tradicional. Nas gramáticas são chamados 1.º caso, 2.º caso, etc. Para treinar o reconhecimento habitual, é bom praticá-los nessa ordem.

#pagebreak()

== Nível 1: Masculino radical -a, Nominativo e Acusativo

Pratique escrever a tabela dos dois primeiros casos de declinação de memória em papel.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
)

*Ordem das palavras:* Sujeito(nom) + Objeto(acus) + Verbo. Em Pāli, o verbo normalmente vem no final.

O *Nominativo* indica o *sujeito* de uma frase. "*Quem* está a fazer?"

Dois usos principais do *Acusativo*:

*(a)* "*O que* está ele a comer?" Indica o *objeto* de uma frase.

#table(
  columns: 2,
  [O homem come (mastiga) o leão.], [Naro sīhaṁ khādati.],
  [O leão come (mastiga) o homem.], [Sīho naraṁ khādati.],
)

*(b)* "*Para onde* está ele a ir?" Indica para onde o sujeito *se dirige* ou *se desloca*. Também chamado "acusativo de movimento".

#table(
  columns: 2,
  [O ancião vai #B[dar um passeio.]], [Thero cārikaṁ carati.],
  [O leigo vai #B[para a aldeia.]], [Upāsako gāmaṁ gacchati.],
)

*Negação:* A partícula *na* pode ser colocada antes de um verbo. *Na gacchati* (não vai).

*Proibição:* A partícula *mā* pode ser colocada antes de um verbo imperativo. *Mā gaccha!* (Não vás!) \
O verbo está frequentemente no aoristo (passado), mas o significado é no presente ou mesmo no futuro.

#table(
  columns: 4,
  [*Negação*], [], [*Proibição*], [],
  [ahaṁ na jānāmi], [eu não sei], [mā āgacchi], [Não venhas!],
  [so naro n'atthi], [ele não é um homem], [mā kari], [Não faças!],
)

A partícula *no* também pode exprimir o significado de 'não' (entre outros significados).

Ime dhammā ... visaṁyogāya saṁvattanti, no saṁyogāya. (AN 8.53) \
Estas qualidades conduzem ao desapego, não ao apego.

#pagebreak()

=== Vocabulário

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[ācariya]], [#emph[\(masc)] professor],
  [#strong[assa]], [#emph[\(masc)] cavalo],
  [#strong[gāma]], [#emph[\(masc)] aldeia; povoação],
  [#strong[kumāra]], [#emph[\(masc)] rapaz jovem],
  [#strong[maṁsa]], [#emph[\(nt)] carne],
  [#strong[miga]], [#emph[\(masc)] veado],
  [#strong[nara]], [#emph[\(masc)] homem],
  [#strong[pañha]], [#emph[\(nt)] pergunta; questão],
  [#strong[purisa]], [#emph[\(masc)] homem],
  [#strong[saraṇa]], [#emph[\(nt)] abrigo; refúgio],
  [#strong[sīha]], [#emph[\(masc)] leão],
  [#strong[udaka]], [#emph[\(nt)] água],
)

], block[

#table(
  columns: 2,
  [#strong[bhāsati]], [fala (sobre); diz],
  [#strong[gacchati]], [vai; caminha; move-se; viaja],
  [#strong[passati]], [vê],
  [#strong[pivati]], [bebe],
  [#strong[pucchati]], [pergunta; questiona],
  [#strong[rakkhati]], [protege; vigia; guarda],
)

])

Os *nomes neutros com radical -a* partilham a maioria das formas de declinação com os *nomes masculinos com radical -a*. Vamos focar-nos nas diferenças numa secção posterior. Até lá, os exemplos com nomes neutros usarão as formas que têm as mesmas declinações.

Por exemplo *udaka (nt)* 'água' no acusativo singular é *udakaṁ*, a mesma forma do acusativo singular masculino. Portanto *udakaṁ pivati*, 'bebe água'.

=== Traduzir para Português

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Naro/Puriso gāmaṁ gacchati. \
  #fillin(6cm, "O homem vai para a aldeia.")

+ Kumāro assaṁ passati. \
  #fillin(6cm, "O rapaz vê o cavalo.")

+ Buddho dhammaṁ bhāsati. \
  #fillin(6cm, "O Buda fala sobre o Dhamma.")

+ Puriso Buddhaṁ saranaṁ gacchati. \
  #fillin(6cm, "O homem vai ao Buda como refúgio.")

], block[
#set enum(start: 5)

+ Ācariyo pañhaṁ pucchati. \
  #fillin(6cm, "O professor faz a pergunta.")

+ Migo udakaṁ pivati. \
  #fillin(6cm, "O veado bebe água.")

+ Sīho maṁsaṁ rakkhati. \
  #fillin(6cm, "O leão guarda a carne.")

])

#pagebreak()

=== Vocabulário

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] ladrão; assaltante],
  [#strong[deva]], [#emph[\(masc)] divindade; deus #emph[de dibbati]],
  [#strong[loka]], [#emph[\(masc)] mundo; universo],
  [#strong[odana]], [#emph[\(masc)] arroz; arroz cozido; comida],
  [#strong[rukkha]], [#emph[\(masc)] árvore],
  [#strong[sissa]], [#emph[\(masc)] aluno; estudante #emph[ptp de sāsati]],
)

], block[

#table(
  columns: 2,
  [#strong[bhuñjati]], [come; consome],
  [#strong[khādati]], [mastiga; devora; come],
  [#strong[suṇāti]], [ouve, escuta],
  [#strong[vadati]], [diz (a); fala (a); conta (a)],
)

])

=== Traduzir para Pāli

#grid(
columns: (1fr, 1fr),
block[

#set enum(start: 1)

+ O rapaz come o arroz. \
  #fillin(6cm, "Kumāro odanaṁ bhuñjati.")

+ O leão vai até à árvore. \
  #fillin(6cm, "Sīho rukkhaṁ gacchati.")

+ O leão mastiga a carne. \
  #fillin(6cm, "Sīho maṁsaṁ khādati.")

], block[

#set enum(start: 4)

+ O professor fala ao aluno. \
  #fillin(6cm, "Ācariyo sissaṁ vadati.")

+ O aluno escuta o professor. \
  #fillin(6cm, "Sisso ācariyaṁ suṇāti.")

+ A divindade protege o mundo. \
  #fillin(6cm, "Devo lokaṁ rakkhati.")

])

#pagebreak()

=== Vocabulário

#grid(columns: (1fr, 1fr), block[

#table(
  columns: 2,
  [#strong[cora]], [#emph[\(masc)] ladrão; assaltante],
  [#strong[maccha]], [#emph[\(masc)] peixe],
  [#strong[magga]], [#emph[\(masc)] estrada; caminho; trilho; via],
  [#strong[patta]], [#emph[\(masc)] tigela; tigela de esmolas],
  [#strong[rāja]], [#emph[\(masc)] rei; senhor; governante; \ _irreg.nom.pl:_ rājāno],
  [#strong[ratana]], [#emph[\(nt)] joia; gema; pedra preciosa],
  [#strong[sūda]], [#emph[\(masc)] cozinheiro; chef],
)

], block[

#table(
  columns: 2,
  [#strong[carati]], [caminha; vagueia; anda],
  [#strong[gaṇhāti]], [agarra; apodera-se (de); toma],
  [#strong[harati]], [carrega; leva],
  [#strong[pacati]], [cozinha; ferve; assa],
  [#strong[upasaṅkamati]], [aproxima-se; vai (a)],
)

])

*Formas do plural dos nomes:* O nominativo plural masculino termina em #B[-ā] e o acusativo plural masculino termina em #B[-e].

*Formas do plural dos verbos:* Vamos focar-nos em verbos que terminam em #B[-ati] e #B[-āti]. Na forma plural, a terminação do verbo muda de #B[-ti] para #B[-nti], e a vogal #B[ā] torna-se curta #B[a]. Ex.: #pali[passati] → #pali[passanti], #pali[suṇāti] → #pali[suṇanti].

=== Traduzir para Português

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Narā magge caranti. \
  #fillin(6cm, "Os homens caminham nas estradas.")

+ Coro ratane gaṇhāti. \
  #fillin(6cm, "O ladrão agarra as joias.")

+ Sūdo macche pacati. \
  #fillin(6cm, "O cozinheiro está a cozinhar os (pl.) peixes.")

], block[
#set enum(start: 4)

+ Kumāro asse rakkhati. \
  #fillin(6cm, "O rapaz guarda os cavalos.")

+ Migā rukkhe upasaṅkamanti. \
  #fillin(6cm, "Os veados aproximam-se das árvores.")

+ Rājāno (#E[plural]) coraṁ gaṇhanti. \
  #fillin(6cm, "Os reis prendem o ladrão.")

])

=== Traduzir para Pāli

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Os homens veem as árvores. \
  #fillin(6cm, "Narā rukkhe passanti.")

+ Os rapazes carregam as tigelas. \
  #fillin(6cm, "Kumārā patte haranti.")

+ Os reis (irreg: #E[rājāno]) protegem as joias. \
  #fillin(6cm, "Rājāno ratane rakkhanti.")

], block[
#set enum(start: 4)

+ O aluno aproxima-se dos professores. \
  #fillin(6cm, "Sisso ācariye upasaṅkamati.")

+ Os (pl.) veados bebem água. \
  #fillin(6cm, "Migā udakaṁ pivanti.")

+ O professor caminha até às aldeias. \
  #fillin(6cm, "Ācariyo gāme caranti.")

])

#set enum(start: 1)

#pagebreak()

== Nível 2: Masculino radical -a, Instrumental e Dativo

Pratique escrever os casos de declinação de memória em papel.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/com)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
)

O *Instrumental* exprime "com, por, por causa de":

*"Com quem/quê? Por quem/quê? Por meio de, por causa de quem/quê?"*

*Buddhena*: com o Buda, pelo Buda, por meio do Buda, por causa do Buda.

As partículas *saddhiṁ, saha* usadas com o caso instrumental, exprimem o significado de *"juntamente com / acompanhado por"*.

#table(
  columns: 2,
  stroke: none,
  [Buddhena saddhiṁ], [juntamente com o Buda],
)

*Saddhiṁ* é adicionado depois de um nome, *saha* é usado como preposição.

#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ, saha vatthebhi _(irreg.)_ sobhati. (MN 82)],
  [O osso coberto com pele; parece bonito com roupas.],
)

- _onaddha_: pp. de onandhati, coberto (com); envolvido (com)
- _vattha_: nt. tecido; roupas; hábito
- _sobhati_: brilha (em); parece bonito (em)

O *Dativo* exprime: *"A quem/quê? Para quem/quê? Com que propósito?"*

*Buddhāya, Buddhassa*: ao ou para o Buda.

#table(
  columns: 1,
  [Saṅgho imaṁ kaṭhinadussaṁ āyasmato Amarassa deti. (#link("https://suttacentral.net/pli-tv-kd7/pli/ms")[Vin. Kd 7])],
  [A Comunidade dá este tecido Kaṭhina ao Ven. Amaro.],
)

#table(
  columns: 2,
  [Homenagem ao Buda.], [Namo Buddhāya / Buddhassa.],
  [Conduz ao Nibbāna.], [Nibbānāya saṁvattati.],
  [Nós comemos a comida de esmola não por diversão, \ não por indulgência ...], [Mayaṁ piṇḍapātaṁ bhuñjāma neva davāya, \ na madāya ...],
)

#pagebreak()

=== Vocabulário

#table(
  columns: 2,
  [#underline(offset: 2.25pt)[#B[Nomes]]], [],
  [#strong[abhiññā]], [#emph[\(fem)] conhecimento direto; compreensão superior #emph[de abhijānāti]],
  [#strong[abyābajjha]], [#emph[\(adj)] sem má vontade; com boa vontade],
  [#strong[asammūḷha]], [#emph[\(pp)] não confuso; não iludido; não perturbado],
  [#strong[avera]], [#emph[\(nt)] bondade; amizade; lit. não-má-vontade, não-hostilidade],
  [#strong[citta]], [#emph[\(nt)] mente; coração #emph[de ceteti]],
  [#strong[dassana]], [#emph[\(nt)] visão (de); contemplação (de)],
  [#strong[domanassa]], [#emph[\(nt)] sofrimento (mental); angústia; pesar],
  [#strong[dukkha 3]], [#emph[\(nt)] desconforto; sofrimento; stress],
  [#strong[hi]], [#emph[\(ind)] de facto; certamente; na verdade],
  [#strong[kāla]], [#emph[\(masc)] tempo; ocasião],
  [#strong[kālaṁ karoti]], [morre; falece],
  [#strong[kālena]], [#emph[\(ind)] oportunamente; no momento certo],
  [#strong[kālena kālaṁ]], [#emph[\(ind)] de tempos a tempos],
  [#strong[kamma]], [#emph[\(nt)] ação; ato; feito #emph[irreg, de karoti]],
  [#strong[kena]], [#emph[\(pron)] por quê?; com quê?; #emph[interr, instr sg de ka]],
  [#strong[kusala]], [#emph[\(adj)] saudável; benéfico; salutar],
  [#strong[nibbāna]], [#emph[\(nt)] extinção; apaziguamento; #emph[de nibbāti]],
  [#strong[puñña]], [#emph[\(nt)] mérito; boa ação],
  [#strong[sakka 3]], [#emph[\(masc)] Sakya; homem da raça Sakya],
  [#strong[sambodha]], [#emph[\(masc)] despertar pleno; compreensão perfeita; iluminação],
  [#strong[sīlasampanna]], [#emph[\(adj)] de excelente moralidade; realizado em virtude],
  [#strong[upāyāsa]], [#emph[\(masc)] aflição; perturbação; desespero],
  [#strong[vera]], [#emph[\(nt)] ódio; má vontade; hostilidade],
  [], [],
  [#underline(offset: 2.25pt)[#B[Verbos]]], [],
  [#strong[acchādeti]], [veste; dá roupas (a)],
  [#strong[bhāveti]], [cultiva; desenvolve],
  [#strong[karoti]], [faz; age; realiza],
  [#strong[sammati]], [é acalmado; é apaziguado],
  [#strong[saṁvattati]], [conduz (a); resulta (em); causa],
  [#strong[vimuccati]], [é libertado (de); é livre (de)],
)

#pagebreak()

=== Traduzir para Português

#set enum(start: 1)

+ Puriso assena gacchati. \
  #fillin(15cm, "O homem vai a cavalo.")

+ Ācariyo sissena saddhiṁ gacchati. (#pali[saddhiṁ] = "juntamente com") \
  #fillin(15cm, "O professor vai juntamente com o aluno.")

+ Abhiññāya sambodhāya nibbānāya saṁvattati. (SN 56.11) \
  #fillin(15cm, "Conduz ao conhecimento superior, ao despertar, ao Nibbāna.")

+ Na hi verena veraṁ sammati. (Dhp 5 simpl.) \
  #fillin(15cm, "De facto, não pela hostilidade a hostilidade é acalmada.")

+ Puññakammena kusalacittaṁ bhāveti. \
  #fillin(15cm, "Pela ação meritória ele desenvolve uma mente saudável.")

+ Kusalehi dhammehi cittaṁ vimuccati. \
  #fillin(15cm, "Pelas qualidades salutares ele liberta a mente.")

+ Kena ādittaṁ? Dukkhehi domanassehi upāyāsehi ādittaṁ. (SN 35.28 simpl.) \
  #fillin(15cm, "Por que está a arder? Pelos sofrimentos, tristezas, desesperos está a arder.")

+ Kassapo kālena odanaṁ bhuñjati. \
  #fillin(15cm, "Kassapa come arroz no momento certo.")

+ Sīlasampanno asammūḷho kālaṁ karoti. \
  #fillin(15cm, "Aquele realizado na virtude morre sem confusão.")

+ Nandiyo sakko bhagavantaṁ upasaṅkamati kālena kālaṁ dassanāya. \
  #fillin(15cm, "Nandiyo, o Sakya, aproxima-se do Abençoado de tempos a tempos para o ver.")

// + Majjhimā paṭipadā tathāgatena abhisambuddhā. \
//   #fillin(15cm, "O caminho do meio foi despertado (compreendido) pelo Tathāgata.")

// + Sabba-buddhānubhāvena sadā sotthī bhavantu te. \
//   #fillin(15cm, "Pelo poder de todos os Budas, que estejas sempre em segurança.")

=== Traduzir para Pāli

#set enum(start: 1)

+ O homem vai juntamente com o rapaz. \
  #fillin(15cm, "Naro kumārena saddhiṁ gacchati.")

+ Pela não-hostilidade a hostilidade é acalmada. \
  #fillin(15cm, "Averena veraṁ sammati.")

#pagebreak()

== Nível 3: Diferenças do neutro radical -a

*Declinações masculina e neutra com radical -a*

O neutro difere do masculino apenas nas declinações do #Bred[nom., acus.pl.,] e #Bred[voc.]

O *8. Vocativo* é usado quando nos dirigimos ao sujeito: Nara! "Ei, homem!"

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200),
  inset: 6pt,
  fill: (_, y) => if (y in (1,2) or y in (5,6) or y in (10,11)) { color.hsl(195deg, 35%, 92%) },
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nom. masc. (sujeito)],   [nar#B[o]],    [nar#B[ā]],
  [1. Nom. nt. (sujeito)],   [citt#Bred[aṁ]],   [citt#B[ā], citt#Bred[āni]],
  [2. Acus. masc. (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [2. Acus. nt. (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#Bred[āni]],
  [3. Instr. masc. (por/com)], [nar#B[ena]],  [nar#B[ehi]],
  [3. Instr. nt. (por/com)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dat. masc. (a/para)],        [nar#B[assa]], [nar#B[ānaṁ]],
  [4. Dat. nt. (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [...], [], [],
  [8. Voc. masc.],               [nar#B[a]],    [nar#B[ā]],
  [8. Voc. nt.],               [citt#B[a], citt#Bred[ā]], [citt#Bred[āni]],
)

Nominativo masculino (sujeito): *Sīho* maṁsaṁ khādati. *Sīhā* maṁsaṁ khādanti.

Nominativo neutro (sujeito): *Cīvaraṁ* kāyaṁ rakkhati. *Cīvarāni* kāyaṁ rakkhanti.

Acusativo masculino (objeto): Sūdo *macchaṁ* pacati. Sūdo *macchā* pacati.

Acusativo neutro (objeto): Kumāro *phalaṁ* bhuñjati. Kumāro *phalāni* bhuñjati.

Pratique a tabela de declinação do *neutro radical -a* em papel:

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusativo (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (por/com)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
)

#pagebreak()

=== Adjetivos

Os adjetivos em Pāli devem concordar com o nome que qualificam em género, número e caso.
Ex. _seto asso:_ um cavalo branco, _setā assā:_ cavalos brancos.

Geralmente um adjetivo isolado vem antes do nome que qualifica, mas muitos adjetivos vêm depois do nome.

_kuṭumbiko aḍḍho mahaddhano mahābhogo:_ o chefe de família, rico, tem muito dinheiro, tem grande propriedade

=== Atribuição, Frase Nominal (A é B)

Embora a ordem das palavras varie relativamente livremente, Sujeito Objeto Verbo é a mais comum:

#table(
  columns: 4,
  stroke: none,
  align: (auto,auto,auto,auto,),
  [Dārako], [samaṇaṁ], [\(hoti.)], [],
  [#emph[nom.sg.]], [#emph[acus.sg.]], [#emph[pr.3.ª.sg.]], [],
  [o rapaz], [um monge], [ele é], [O rapaz é um monge.],
)

Em Pāli, os artigos definidos e indefinidos (um, uma, o, a) não são especificados. Por vezes _eko_ desempenha esse papel.

Numa frase atributiva, _hoti_ é frequentemente omitido pois pode ser facilmente inferido. O atributo também pode ser colocado no caso nominativo e segue o sujeito:

#table(
  columns: 2,
  stroke: none,
  align: (auto,auto,),
  [Dārako], [samaṇo.],
  [#emph[nom.sg.]], [#emph[nom.sg.]],
)

Os nominativos podem formar pares, leia-os como frases equacionais: _A_ é o _B_, e _C_ é o _D_, etc. Tal sequência forma uma "cláusula nominal".

_Kammaṁ khettaṁ viññāṇaṁ bījaṁ taṇhā sneho._ (AN 3.76)

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [kammaṁ → khettaṁ], [viññāṇaṁ → bījaṁ], [taṇhā → sneho.],
  [a ação é o campo], [a consciência é a semente], [o desejo é a seiva.],
)

_Appamādo amatapadaṁ_ \
_pamādo maccuno padaṁ_ (Dhp 21) \

#table(
  columns: 3,
  stroke: none,
  align: (auto,auto,auto,),
  [Appamādo], [→], [amatapadaṁ],
  [_masc.nom.sg._], [], [_nt.nom.sg._],
  [a diligência], [], [é o caminho para o imortal (_amata_) (_pada_)],
  [], [], [],
  [pamādo], [→], [maccuno padaṁ],
  [_masc.nom.sg._], [], [_masc.gen.sg. + nt.nom.sg._],
  [a negligência], [], [é o caminho da morte],
)

=== Presente Simples (-āmi, -asi, -ati)

Ações que estão a acontecer no momento presente, que ocorrem regularmente, ou verdades gerais.

#align(center)[
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    Terminações verbais:

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1.ª]], [-mi], [-ma],
      [#strong[2.ª]], [-si], [-tha],
      [#strong[3.ª]], [-ti], [-(a)nti],
    )

    A base obtém-se removendo a terminação da 3.ª sg. #box[terminação] #emph[\-ti] da forma conjugada.
  ],
  block[
    Raiz: #emph[√dhāv] (correr), base: #emph[dhāva]

    #table(
      columns: 3,
      [], [#strong[sg.]], [#strong[pl.]],
      [#strong[1.ª]], [dhāvāmi], [dhāvāma],
      [#strong[2.ª]], [dhāvasi], [dhāvatha],
      [#strong[3.ª]], [dhāvati], [dhāvanti],
    )

    O #emph[\-a] final da base é alongado antes de #emph[m]: #emph[dhāvāmi, dhāvāma].
  ],
)]

#v(1em)

Ao dirigir-se a um sénior, usa-se a forma da *2.ª pl.* (plural honorífico):

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    "Passa#B[si] āvuso?" "Āma bhante, passāmi." \
    #fillin(7cm, "Vês, amigo? Sim, ven. senhor, eu vejo.")
  ],
  block[
    "Passa#B[tha] bhante?" "Āma āvuso, passāmi." \
    #fillin(7cm, "Vedes, ven. senhor? Sim, amigo, eu vejo.")
  ]
)

#v(1em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  block[
    #table(
      columns: 2,
      [ele vai], [gacchati],
      [nós vamos], [#fillin(4cm, "gacchāma")],
      [ele vem], [āgacchati],
      [eles vêm], [#fillin(4cm, "āgacchanti")],
      [ele caminha], [carati],
      [eles caminham], [#fillin(4cm, "caranti")],
      [ele mastiga], [khādati],
      [tu mastigas], [#fillin(4cm, "khādasi")],
      [ele come (desfruta)], [bhuñjati],
      [eles comem], [#fillin(4cm, "bhuñjanti")],
    )
  ],
  block[
    #table(
      columns: 2,
      [ele vê], [passati],
      [tu vês], [#fillin(4cm, "passasi")],
      [ele recita], [uddisati],
      [eu recito], [#fillin(4cm, "uddisāmi")],
      [ele dá (a)], [deti],
      [vós dais (a)], [#fillin(4cm, "detha")],
      [ele informa], [āroceti],
      [eu informo], [#fillin(4cm, "ārocemi")],
      [ele confessa], [āvikaroti],
      [tu confessas], [#fillin(4cm, "āvikarosi")],
    )
  ]
)

#pagebreak()

==== Presente do Verbo Irregular √as (ser/estar)

#align(center)[
#table(
  columns: 5,
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1.ª], [amhi, asmi], [eu sou], [amha, amhā, asma], [nós somos],
  [2.ª], [asi], [tu és], [attha], [vós sois],
  [3.ª], [atthi], [ele é], [santi], [eles são],
)]

#v(1em)

#emph[n\'eso\'ham\'asmi:] \[na + eso + ahaṁ + #B[asmi]\] lit. não isto eu sou (SN 22.59)

#v(1em)

Atthi, bhikkhave, ajātaṁ abhūtaṁ akataṁ asaṅkhataṁ. (Ud 8.3) \
#fillin(15cm, "Existe, monges, um não-nascido, não-originado, não-criado, não-fabricado.")

N'atthi me saraṇaṁ aññaṁ, Buddho me saraṇaṁ varaṁ. \
#fillin(15cm, "Para mim não há outro refúgio, o Buda é o meu excelente refúgio.")

Santi sattā apparajakkhajātikā, assavanatā dhammassa parihāyanti. (MN 26) \
#fillin(15cm, "Existem seres com pouca poeira nos olhos. Estão em declínio porque não ouviram o ensinamento.")

==== Presente do Verbo Irregular √hū (ser/estar)

#align(center)[
#table(
  columns: 5,
  align: (auto,auto,auto,auto,auto,),
  [], [#strong[sg.]], [], [#strong[pl.]], [],
  [1.ª], [homi], [eu sou], [homa], [nós somos],
  [2.ª], [hosi], [tu és], [hotha], [vós sois],
  [3.ª], [hoti], [ele é], [honti], [eles são],
)]

#v(1em)

Ahaṁ sukhito homi, niddukkho homi, avero homi ... \
#fillin(15cm, "Que eu viva em bem-estar, que eu esteja livre de aflição, que eu esteja livre de hostilidade ...")

#pagebreak()

=== Vocabulário

#table(
  columns: 2,
  align: (auto,auto,),
  [#strong[ābādha]], [#emph[\(masc)] doença; enfermidade; aflição],
  [#strong[bhatta]], [#emph[\(nt)] comida; arroz cozido],
  [#strong[cīvara]], [#emph[\(nt)] hábito; tecido;],
  [#strong[dibba]], [#emph[\(adj)] divino; celestial],
  [#strong[kiñci]], [#emph[\(ind)] algo; qualquer coisa],
  [#strong[phala]], [#emph[\(nt)] fruto],
  [#strong[puppha]], [#emph[\(nt)] flor],
  [#strong[rukkhamūla]], [#emph[\(nt)] raiz de uma árvore; base de uma árvore],
  [#strong[rūpa]], [#emph[\(nt)] forma; materialidade],
  [#strong[saṅkhāra]], [#emph[\(masc)] intenção; formação volitiva],
  [#strong[sukha]], [#emph[\(nt)] facilidade; conforto; felicidade],
  [#strong[tasmā]], [#emph[\(ind)] portanto; é por isso que #emph[abl.sg. de ta]],
  [#strong[viññāṇa]], [#emph[\(nt)] consciência; cognição #emph[de vijānāti]],
  [#strong[yaṁ]], [#emph[\(pron)] que; quem quer que; o que quer que; #emph[nt.nom.sg. de ya]],
  [], [],
  [#strong[papatati]], [cai (de); cai],
)

=== Traduzir para Português

*NOTA:* O acusativo plural neutro também termina em #B[-e], além de #B[-āni]: #pali[pupphe] ou #pali[pupphāni] (flores), #pali[rūpe] ou #pali[rūpāni] (formas), #pali[kamme] ou #pali[kammāni] (atos).

#grid(
columns: (1fr, 1fr),
block[
#set enum(start: 1)

+ Sissā ācariyassa bhattaṁ haranti. \
  #fillin(6cm, "Os alunos levam a comida ao professor.")

+ Kusalaṁ kammaṁ sukhāya saṁvattati. \
  #fillin(6cm, "A ação salutar conduz à felicidade.")

+ Narā phalāni bhuñjanti. \
  #fillin(6cm, "Os homens comem os frutos.")

+ Sissā pupphāni passanti. \
  #fillin(6cm, "Os alunos veem as flores.")

], block[
#set enum(start: 5)

+ Narā pupphe haranti. \
  #fillin(6cm, "Os homens carregam as flores.")

+ Sisso rūpe passati. \
  #fillin(6cm, "O aluno vê formas.")

+ Narā kusalāni kammāni karonti. \
  #fillin(6cm, "Os homens praticam ações salutares.")

+ Dibbāni pupphāni papatanti. \
  #fillin(6cm, "Flores celestiais estão a cair.")

])

#set enum(start: 9)

+ Rūpaṁ anattā, tasmā rūpaṁ ābādhāya saṁvattati. (SN 22.59) \
  #fillin(15cm, "A forma é não-eu, portanto a forma conduz à aflição.")

+ Taṁ kiṁ maññatha bhikkhave, rūpaṁ niccaṁ vā aniccaṁ vā'ti? Aniccaṁ bhante. \
  #fillin(15cm, "O que pensam, bhikkhus, a forma é permanente ou impermanente? Impermanente, venerável senhor.")

*Nicca* e *anicca* são adjetivos que qualificam *rūpa* (nt.), portanto recebem a mesma terminação do nt.acus.sg. *-ṁ*: *rūpaṁ niccaṁ vā aniccaṁ vā*.

+ Yaṁ kiñci rūpaṁ atītānāgata-paccuppannaṁ ajjhattaṁ vā bahiddhā vā ... \
  #fillin(15cm, "Qualquer que seja a forma, futura, passada ou presente, interna ou externa ...")

Tanto *ajjhattaṁ* como *bahiddhā* são advérbios que qualificam *rūpaṁ* (nt.acus.sg.), mas têm origens morfológicas diferentes, daí a terminação diferente:

*Ajjhattaṁ:* *ajjhatta* (advérbio indeclinável) + *-ṁ* (concorda com nt.acus.sg. *-ṁ* de *rūpaṁ*)

*Bahiddhā:* *bahi* ('fora') + o sufixo adverbial *-dhā*. Um 'advérbio puro/invariável', que nunca muda de forma (portanto não recebe o *-ṁ* de *rūpaṁ*).

+ Ye keci saṅkhārā atītānāgata-paccuppannā ajjhattā vā bahiddhā vā ... \
  #fillin(15cm, "Quaisquer que sejam as formações mentais, futuras, passadas ou presentes, internas ou externas ...")

*Saṅkhārā* (masc.acus.pl.) tem a terminação *-ā*, portanto *ajjhattā* concorda com a mesma terminação.

*Bahiddhā* não mudou em relação à forma anterior (sufixo adverbial *-dhā*), a terminação *-ā* apenas coincide com o plural *-ā* de *ajjhattā*.

=== Traduzir para Pāli

#set enum(start: 1)

+ Os rapazes levam as flores ao monge. \
  #fillin(15cm, "Kumārā bhikkhussa pupphāni haranti.")

+ O aluno cultiva a mente. \
  #fillin(15cm, "Sisso cittaṁ bhāveti.")

+ Os homens praticam (fazem) ações salutares. \
  #fillin(15cm, "Narā kusalāni kammāni karonti.")

+ O cozinheiro prepara (cozinha) a comida para os alunos. \
  #fillin(15cm, "Sūdo sissānaṁ bhattaṁ pacati.")

+ Os alunos comem a comida juntamente com o professor. \
  #fillin(15cm, "Sissā ācariyena saddhiṁ bhattaṁ bhuñjanti.")

#pagebreak()
#set enum(start: 1)

== Nível 4: Masculino radical -a, Ablativo

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/com)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
)

A declinação do ablativo do *neutro radical -a* é igual à do *masculino radical -a*.

O *Ablativo* exprime separação, origem ou causa: *De onde? De quem/quê? Por causa de quê?*

*(a)* *"De onde?"* Indica movimento de afastamento, separação, origem.

#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Os ladrões correm da aldeia para a montanha.],
  [Kumāro rukkhasmā papatati.], [O rapaz cai da árvore.],
)

*(b)* *"De quem?"* Perguntar, receber, tomar de alguém.

#table(
  columns: 2,
  [Loko suriyamhā ālokaṁ labhati.], [O mundo recebe luz do sol.],
  [Samaṇo araññasmā āgamma purisamhā vatthaṁ labhati.], [O monge, tendo vindo da floresta, recebe um pano do homem.],
)

*NOTA:* O idioma Pāli para fazer perguntas não é "perguntar de alguém (abl.)" (idioma português), mas "perguntar a alguém (acus.)". Uma forma de o recordar é que a pergunta é "colocada a" alguém.

Pucchāmi ahaṁ Āyasmantaṁ Nāradaṁ etaṁ pañhaṁ. (SN 12.68) \
Eu faço esta pergunta ao Ven. Nārada.

*(c)* *"Por causa de quê?"* (De que causa?) Indica a causa ou razão.

#table(
  columns: 2,
  [Attanā mahabbhayaṁ uppajjati.], [Do (por causa do) seu eu surge grande medo.],
)

*Tasmā* ("portanto", abl. de *ta*) e *yasmā* ("porque", abl. de *ya*) são formas ablativas comuns usadas como conjunções.

#table(
  columns: 1,
  [Yasmā ca kho, bhikkhave, rūpaṁ anattā, #B[tasmā] rūpaṁ ābādhāya saṁvattati. (SN 22.59)],
  [Porque a forma é não-eu, portanto a forma conduz à aflição.],
)

*O sufixo -to* forma advérbios com sentido ablativo. _Buddhato_: do Buda. Ex.: _munito, senānito, garuto, viduto_.

=== Vocabulário

#table(
  columns: 2,
  [#strong[agāra]], [#emph[\(nt)] habitação; edifício; casa],
  [#strong[antalikkha]], [#emph[\(nt)] céu; ar],
  [#strong[antara]], [#emph[\(adj)] interior; interno],
  [#strong[āsava]], [#emph[\(masc)] efluente; impureza; contaminação],
  [#strong[bhaya]], [#emph[\(nt)] medo (de); terror (de)],
  [#strong[dvāra]], [#emph[\(nt)] porta; entrada; portão],
  [#strong[hetu]], [#emph[\(masc)] razão (de); causa (de); motivo (de)],
  [#strong[idāni]], [#emph[\(ind)] agora; em breve; atualmente],
  [#strong[ito]], [#emph[\(ind)] (de lugar) daqui; para longe de],
  [#strong[kasmā]], [#emph[\(ind)] porquê? #emph[interr, abl sg de ka]],
  [#strong[mandārava]], [#emph[\(masc)] árvore de coral],
  [#strong[pabbajita]], [#emph[\(masc)] monge; monástico; renunciante],
  [#strong[pabbata]], [#emph[\(masc)] rocha, montanha],
  [#strong[padīpa]], [#emph[\(masc)] lâmpada; luz],
  [#strong[pāpa]], [#emph[\(masc)] malfeitor; criminoso],
  [#strong[samaṇa]], [#emph[\(masc)] asceta; renunciante; monge],
  [#strong[upāsaka]], [#emph[\(masc)] discípulo leigo; devoto leigo],
  [#strong[vihāra]], [#emph[\(masc)] habitação; residência],
)

#table(
  columns: 2,
  [#strong[āgacchati]], [vem (a); chega (a)],
  [#strong[āharati]], [traz; traz de volta; vai buscar],
  [#strong[dhāvati]], [corre (para); corre],
  [#strong[nikkhamati]], [sai (de); parte (de); deixa],
  [#strong[pabhavati]], [surge (de); origina-se (de); aparece (de)],
  [#strong[patati]], [cai (em); aterra (em)],
  [#strong[uppajjati]], [aparece; surge; ocorre],
  [#strong[vinassati]], [perece; é destruído],
  [#strong[vūpasammati]], [é extinto; extingue-se completamente],
)

#pagebreak()

=== Traduzir para Português

#set enum(start: 1)

+ Narā gāmasmā nikkhamanti. \
  #fillin(15cm, "Os homens partem da aldeia.")

+ Kumāro rukkhamhā patati. \
  #fillin(15cm, "O rapaz cai da árvore.")

+ Corā pabbatasmā gāmaṁ dhāvanti. \
  #fillin(15cm, "Os ladrões correm da montanha para a aldeia.")

+ Sīhā pabbatehi oruhanti. \
  #fillin(15cm, "Os leões descem das montanhas.")

+ Sisso ācariyasmā dhammaṁ pucchati. \
  #fillin(15cm, "O aluno pergunta ao professor sobre o Dhamma.")

+ Puriso vihāramhā pattaṁ āharati. \
  #fillin(15cm, "O homem traz a tigela do mosteiro.")

+ Dibbāni mandāravapupphāni antalikkhā papatanti. (DN 16) \
  #fillin(15cm, "Flores celestiais de mandārava estão a cair do céu.")

+ Upāsakā samaṇehi saddhiṁ vihārasmā nikkhamanti. \
  #fillin(15cm, "Os devotos leigos saem do mosteiro com os monges.")

+ Idāni kasmā so puriso ito nikkhamati? \
  #fillin(15cm, "Por que é que esse homem parte agora daqui?")

+ Gāmamhā āgataṁ purisaṁ na passāmi. (#pali[āgataṁ] = pp. "que veio") \
  #fillin(15cm, "Não vejo o homem que veio da aldeia.")

+ Na kho panāhaṁ cīvarahetu agārasmā anagāriyaṁ pabbajito. (MN 17) \
  #fillin(15cm, "Não foi por causa dos mantos que eu renunciei à vida doméstica para a vida sem lar.")

+ Anupādāya āsavehi cittāni vimucciṁsu. (SN 35.28) \
  #fillin(15cm, "Por não se apegarem, as suas mentes foram libertadas das impurezas.")

=== Traduzir para Pāli

#set enum(start: 1)

+ O rapaz cai da árvore. \
  #fillin(15cm, "Kumāro rukkhasmā / rukkhamhā patati.")

+ Os homens partem do mosteiro. \
  #fillin(15cm, "Narā vihārasmā / vihāramhā nikkhamanti.")

+ O ladrão corre da aldeia para a montanha. \
  #fillin(15cm, "Coro gāmamhā pabbataṁ dhāvati.")

+ O homem traz o cavalo da aldeia. \
  #fillin(15cm, "Naro gāmasmā assaṁ āharati.")

+ Os devotos leigos saem do mosteiro com os monges. \
  #fillin(15cm, "Upāsakā samaṇehi saddhiṁ vihāramhā nikkhamanti.")

+ O cozinheiro traz a comida da aldeia. \
  #fillin(15cm, "Sūdo gāmasmā bhattaṁ āharati.")

#pagebreak()

== Nível 5: Masculino e Neutro radical -a, Genitivo e Locativo

Adicionando os casos *6. Genitivo* e *7. Locativo* (iguais para masc. e nt.), juntamente com o *8.~Vocativo* visto anteriormente, podemos agora praticar as tabelas completas de declinação do *masculino e neutro radical -a*.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso masc. -a*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [nar#B[o]],    [nar#B[ā]],
  [2. Acusativo (objeto)],    [nar#B[aṁ]],   [nar#B[e]],
  [3. Instrumental (por/com)], [nar#B[ena]],  [nar#B[ehi]],
  [4. Dativo (a/para)],        [nar#B[āya], nar#B[assa]], [nar#B[ānaṁ]],
  [5. Ablativo (de)],        [nar#B[ā], nar#B[amhā], nar#B[asmā]], [nar#B[ehi]],
  [6. Genitivo (de)],          [nar#B[assa]], [nar#B[ānaṁ]],
  [7. Locativo (em/no)],       [nar#B[e], nar#B[amhi], nar#B[asmiṁ]], [nar#B[esu]],
  [8. Vocativo (chamamento)],     [nar#B[a], nar#B[ā]], [nar#B[ā]],
)

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso nt. -a*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [citt#B[aṁ]],   [citt#B[ā], citt#B[āni]],
  [2. Acusativo (objeto)],    [citt#B[aṁ]],  [citt#B[e], citt#B[āni]],
  [3. Instrumental (por/com)], [citt#B[ena]],  [citt#B[ehi]],
  [4. Dativo (a/para)],        [citt#B[assa]], [citt#B[ānaṁ]],
  [5. Ablativo (de)],        [citt#B[ā], citt#B[amhā], citt#B[asmā]], [citt#B[ehi]],
  [6. Genitivo (de)],          [citt#B[assa]], [citt#B[ānaṁ]],
  [7. Locativo (em/no)],       [citt#B[e], citt#B[amhi], citt#B[asmiṁ]], [citt#B[esu]],
  [8. Vocativo (chamamento)],     [citt#B[a], citt#B[ā]], [citt#B[āni]],
)

=== Vocabulário

TODO

=== Traduzir para Português

TODO

=== Traduzir para Pāli

TODO

#pagebreak()

== Nível 6: Citações

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

== Nível 7: Feminino radical -ā, Casos 1-4, Nom. Acus. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Acusativo (objeto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (por/com)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Dativo (a/para)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
)

=== Vocabulário

TODO

=== Traduzir para Português

TODO

=== Traduzir para Pāli

TODO

#pagebreak()

== Nível 8: Feminino radical -ā, Casos 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [vedan#B[ā]], [vedan#B[ā], vedan#B[āyo]],
  [2. Acusativo (objeto)],    [vedan#B[aṁ]], [vedan#B[ā], vedan#B[āyo]],
  [3. Instrumental (por/com)], [vedan#B[āya]], [vedan#B[āhi]],
  [4. Dativo (a/para)],        [vedan#B[āya]], [vedan#B[ānaṁ]],
  [5. Ablativo (de)],        [vedan#B[āya]], [vedan#B[āhi]],
  [6. Genitivo (de)],          [vedan#B[āya]], [vedan#B[ānaṁ]],
  [7. Locativo (em/no)],       [vedan#B[āya], vedan#B[āyaṁ]], [vedan#B[āsu]],
  [8. Vocativo (chamamento)],     [vedan#B[e]], [vedan#B[ā], vedan#B[āyo]],
)

=== Vocabulário

TODO

=== Traduzir para Português

TODO

=== Traduzir para Pāli

TODO

#pagebreak()

== Nível 9: Feminino radical -i, Casos 1-4, Nom. Acus. Instr. Dat.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Acusativo (objeto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (por/com)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Dativo (a/para)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
)

=== Vocabulário

TODO

=== Traduzir para Português

TODO

=== Traduzir para Pāli

TODO

#pagebreak()

== Nível 9: Feminino radical -i, Casos 5-8, Abl. Gen. Loc. Voc.

#table(
  columns: (1.8fr, 1.4fr, 1.4fr),
  align: (left, left, left),
  stroke: 0.4pt + luma(200), inset: 6pt, fill: tblfill,
  row-gutter: 0pt,
  table.header[*Caso*][*Singular*][*Plural*],
  [1. Nominativo (sujeito)],   [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
  [2. Acusativo (objeto)],    [bhūm#B[iṁ]], [bhūm#B[ī], bhūm#B[iyo]],
  [3. Instrumental (por/com)], [bhūm#B[iyā]], [bhūm#B[īhi]],
  [4. Dativo (a/para)],        [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [5. Ablativo (de)],        [bhūm#B[iyā]], [bhūm#B[īhi]],
  [6. Genitivo (de)],          [bhūm#B[iyā]], [bhūm#B[īnaṁ]],
  [7. Locativo (em/no)],       [bhūm#B[iyā], bhūm#B[iyaṁ]], [bhūm#B[isu], bhūm#B[īsu]],
  [8. Vocativo (chamamento)],     [bhūm#B[i]], [bhūm#B[ī], bhūm#B[iyo]],
)

=== Vocabulário

TODO

=== Traduzir para Português

TODO

=== Traduzir para Pāli

TODO

#pagebreak()

== Nível 10: Citações

TODO
