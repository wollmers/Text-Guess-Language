#!perl
use 5.008;

use strict;
use warnings;
use utf8;

use lib qw(../lib/);

use Test::More;

my $class = 'Text::Guess::Language';

use_ok($class);

my $text =<<TEXT;

DECLARATIONEM HOMINIS IURIUM UNIVERSAM
EXORDIUM
Omnium humanae gentis partium perspecto et cognito consensum fidemque propriae dignitatis atque iurium, quae omni tempore aequa et paria esse debent nec alienari possunt, totius terrae libertatis iustitiae pacis esse initium;

hominis iurium perspecto et cognito contemptum et neglegentiam ea facinora atrocia tulisse ut morum humanorum conscientiam religionemque minuerint, atque etiam aetatis initium, qua omnes homines loquendi libertate et credendi utantur, nihil terroris indigentiaeque timentes, maximum, quod homo expetiverit, renuntiatum;

hominis iura perspecto et cognito legum regimine defendi necesse, si cupiunt hominem, ultima ratione, ad nimiae vexationi ac crudeli dominationi reclamitandum non sollicitari;

Gentium coniunctionibus perspecto et cognito magis magisque in dies faveri necesse;

Gentium Coniunctarum perspecto et cognito nationes in Constitutione propria iuribus hominis praecipuis fidem se habere confirmavisse, ipsius hominis dignitati et virtuti, aequis inter homines, vel virum vel mulierem, iuribus, praeterea non modo progressioni generis humani communi se favere decrevisse, sed etiam rationibus vivendi in latiore facultate prosperioribus;

Civitates Socias perspecto et cognito, salva fide, de maxima verecundia et certa observantia hominis iurium et omnium praecipuarum libertatum firmandis, auxilio cum cunctis Gentibus Coniunctis conferendo, esse pollicitas;

ad eadem officia persolvenda perspecto et cognito communem formam rationemque, et eorundem iurium et libertatum, maximi esse momenti et ponderis;

PUBLICUS NATIONUM COETUS

HANC DECLARATIONEM HOMINIS IURIUM UNIVERSAM

PROMULGANT

Omnibus civibus et gentibus speciem perfectam et communem adipiscendam, ut omnes homines et omnes societatis partes, memoriam Declarationis tenentes, et docendo et instituendo, eorundem iurium et libertatum observantiam reverentiamque augeri conentur, atque, patriis consiliis et externis in dies progredientibus, communem omnium et certam probationem rationemque esse tuta, cum Sociarum Civitatum civium tum civium, quorum fines in iurisdictionis earundem potestate sint et dicione.

I
Omnes homines dignitate et iure liberi et pares nascuntur, rationis et conscientiae participes sunt, quibus inter se concordiae studio est agendum.

II
Omnium hominum propria sunt quae iura et libertates in hac DECLARATIONE enuntiantur: generis,vultus, sexus, linguae, religionis, opinionis civilis, nullo discrimine atque sine natione divitiis loco discretis.

Praeterea nullum discrimen statuetur civitatis forma et iuris aut gentium, regionis aut territorii cuius quidam est, sive ea regio aut territorium sui iuris est vel in administrationis fiduciariae dicione vel non liberum vel in cuiuslibet imperii modi potestate.

III
Suae quisque ipsius vitae, libertatis, incolumitatis potestatem habet.

IV
Homo nemo iugo et servitute oppressus teneri poterit; nullo pacto, servitus et mancipiorum commercium.

V
Homo nemo in cruciatum poterit dari, suppliciis atrocibus adhibendis.

VI
Suae quisque ipsius probationis potestatem habet, ubicumque gentium, personae rationalis et civilis.

VII
Omnes homines ea lege, qua aequo modo defendantur, sunt pares, sine ullo discrimine. Omnes homines lege aequa suae ipsorum defensionis ius habent ab omni discrimine quod eam DECLARATIONEM violet, atque ab omni incitamento ad id discrimen efficiendum.

VIII
Suae quisque ipsius appellationis ad idonea tribunalia patria de facinoribus quae maxima et iusta iura violent ei relata a rei publicae institutis vel legibus, potestatem habet.

IX
Homo nemo sine causa prehendi, custodia teneri, vel exilio poterit affici.

X
Sui quisque, pari iure, iudices aeque ac coram omnibus adeundi potestatem habet, qui non opinioni obnoxii sint sed integri, ut iura officiaque sua constituantur atque criminis contra se iustae causae.

XI
Suae quisque ipsius innocentiae coniectae, sceleris accusatus, omni de defendenda causa auctoritate comparata et fide accepta, dum culpa ex lege in publico iudicio ostenta erit, potestatem habet.
Homo nemo damnari poterit, si iussum, quod ipso hoc tempore aut ex domestico iure aut ex gentium non fuerit scelus, perpetraverit vel praetermiserit. Item nulla poena maior quam quae, scelere commisso, iure potest dici, irroganda.
XII
Homo nemo intercessiones, sine causa, adire in suae ipsius vitae genus,familiam, domum, mutuam corresponsionem neque in sui fama detrimenta capere poterit. Suae quisque ipsius tutelae, ex lege contra easdem intercessiones aut detrimenta, potestatem habet.

XIII
Suae quisque et motus et sedis domiciliique, in omnium civitatum finibus, libertatis potestatem habet.
Suam quisque potestatem habet quamlibet regionem atque suam relinquendi, in eandemque revertendi.
XIV
Suae quisque comparationis et usus, inter alias gentes, hospitii potestatem habet, vexationum causa.
Quod ius non appellari potest, cum homo criminibus non publicis perquiratur vel rebus adversis Gentium Coniunctarum consiliis et rationibus.
XV
Suae quisque ipsius civitatis potestatem habet.
Homo nemo sua civitate sine causa demi poterit nec civitatis iure mutandae.
XVI
Viri et feminae ius est ut, matrimonio aetate idonea, iungantur et familiam habeant, nullo modo generi, civitati, religioni imposito. Quibus de nuptiis, per nuptias, nuptiis dirimendis, paria iura.
Nuptiae constitui possunt ipsis futuris coniugibus libere planeque consentientibus.
Familia, societatis nucleus naturalis et praecipuus, ius utendi praesidio habet societatis et Rei Publicae.
XVII
Sui quisque ipsius patrimonii atque inter alios communis potestatem habet.
Homo nemo suis bonis ex arbitrio potest demi.
XVIII
Suae quisque libertatis potestatem habet, cogitationis conscientiae religionis; ita ut religionem vel sententiam mutet, atque, solus vel communiter, in sacris docendis, exercendis, observandis, publice et privatim, ea possit colere.

XIX
Suae quisque ipsius libertatis potestatem habet, et opinandi et loquendi, de sua sententia nulla molestia affectus, atque nuntios et opiniones indagandi accipiendi divulgandi omnibus modis et nullis impedimentis.

XX
Suae quisque ipsius libertatis potestatem habet, et iure et honeste conveniendi et congregandi.
Homo nemo, ut congregationi intersit, potest cogi.
XXI
Suae quisque rei publicae imperio intersit et per personam ipsam et per legatos sua sponte electos, legibus ferendis.
Sui quisque aditus potestatem habet ad rei publicae officia, exaequatis condicionibus.
Populi consensus principium est publicae potestatis; qui consensus certis temporibus veridicis et paribus omnium suffragiis, per tabellam est declarandus, vel pari iudicio liberi suffragii.
XXII
Suae quisque ipsius incolumitatis vitae, in hominum societate, potestatem habet etiamque civium conatu et gentium auxilio pro singularum rerum publicarum temperatione et opibus, operis ad rei familiaris et civilis curam et ad doctrinam pertinentis, necessarii ad propriae personae dignitatem et maturitatem.

XXIII
Suae quisque ipsius industriae potestatem habet, optionis munus solvendi, aequis condicionibus oblatis atque nulla opera intermissa.
Suae quisque mercedis, nullo discrimine, cum pari opera convenientis potestatem habet.
Quicumque in opera est, aequae et idoneae remunerationis ius habet ita ut sibi et familiae pro humana dignitate tutam vitam prospiciat, quae, si oporteat, aliis tutelae et fidei modis cumuletur.
Suae quisque constitutionis propriae potestatem habet, collegiorum operarum, atque accessionis commoda defendendi causa.
XXIV
Sui quisque corporis et animi relaxationis ius habet, aliquot horis profestis ennumeratis et diebus feriatis, mercede persoluta.

XXV
Suae quisque ipsius rationis vivendae ius habet, quod bonae et integrae valetudini caveat, commodo suo et familiae, singulari cura victus, vestis, domicilii, et curationis munerum et societatis vitae officiorum utilium; praeterea ius habet eiusdem tutelae, si sine opere fuerit, si in morbo inciderit, si infirmus, viduus, senex aut defectus a copiis, invitus.
Gignendi tempus et puerilis aetas maxima cura custodienda sunt. Omnibus pueris, et matrimonium et extra idem natis, eadem est humanae societatis tutela.
XXVI
Suae quisque ipsius doctrinae ius habet, quae de classibus puerilibus est gratuita et praecipua; praeterea doctrina primaria verum necessaria; doctrina, ad artem et munus pertinens, ab omnibus intellegi debet; denique ad ordinem superiorem aeque omnibus pro merito patens.
Toti personae maturitati disciplina est dicanda, iurum et libertatum confirmationi et rationi, qua disciplina omnes gentes, omnia genera, omnes religiones intelligenda, observanda, amanda sunt, atque officiis Coniunctarum Gentium favendum ad pacem servandam.
Parentium potestas est ut disciplinas, quibus liberi imbuantur, elegant.
XXVII
Sui quisque ipsius arbitrii ita potestatem habet ut vitae ad societatis doctrinam pertinenti particeps sit et artibus perfruatur, cum scientiae incrementis beneficiisque vehementer studeat.
Suae quisque tutelae ius habet morum rationis utilitatis quae ex suis studiis scientiae litterarum artium efficiantur.
XXVIII
Suae quisque ipsius disciplinae societatis et gentium qua eiusdem DECLARATIONIS iura et libertates plane fieri possint, potestatem habet.

XXIX
Omnibus hominibus ad sodalicium officium est praestandum, quo modo mentes animique excoli possint.
Sua quisque ipsius iura exercens et libertates derogationibus lege decretis afficiatur ad iurium aliorum et libertatum cognitionem et obsequium praestanda et ad morum legitimas necessitates explendas atque rei publicae tranquillitatis et communis commodi in populari societate.
Contra Coniunctarum Gentium proposita et principia numquam haec iura et hae libertates exerceri possunt.
XXX
Cuius DECLARATIONIS nulla res ita potest putari ut quoddam ius exercendae operae vel faciendi facinoris detur cuivis civitati, aliquot hominibus vel uni e multis, ut aliquot iurium et aliquot libertatum eiusdem labefactentur.



TEXT

is(Text::Guess::Language->guess($text),'la','is la');

done_testing;
