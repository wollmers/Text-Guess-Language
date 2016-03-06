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

GIZA ESKUBIDEEN ALDARRIKAPEN UNIBERTSALA
HITZAURREA
Kontuan izanik munduko askatasuna, justizia eta bakea giza familiako kide guztien berezko duintasunean eta eskubide berdin eta ukaezinetan oinarritzen direla;

Kontuan izanik giza eskubideak ez ezagutzearen eta gutxiestearen ondorioz, giza kontzientziari irain egiten dioten basakeriak gertatu izan direla; eta gizon-emakumeek, beldur eta gabezia orotik aske, hitz egiteko askatasuna eta sinesmen-askatasuna izango dituzten munduaren etorrera aldarrikatu dela gizakiaren helburu nagusi;

Kontuan izanik ezinbestekoa dela giza eskubideak zuzenbidezko erregimen batek babestea, gizakia-tirania eta zapalkuntzaren aurkako azken irtenbidea den matxinadara jo beharrean aurkitu ez dadin;

Kontuan izanik ezinbestekoa dela, baita ere, herrialdeen artean harreman lagunkoiak bultzatzea;

Kontuan izanik Nazio Batuetako kide diren herriek gizakiaren oinarrizko eskubideetan, gizakiaren duintasun eta balioan eta gizonen eta emakumeen eskubideen arteko berdintasunean duten fedea tinko azaldu dutela Agirian; eta, askatasunaren ikuspegi zabalago baten barruan, gizarte aurrerakuntza sustatzeko eta bizitza-maila jasotzeko erabakita daudela adierazi dutela;

Kontuan izanik Estatu Kideek, Nazio Batuen Erakundearekin elkarlanean, gizakiaren oinarrizko eskubide eta askatasunen begirune orokorra eta eraginkorra ziurtatzeko hitza eman dutela;

Kontuan izanik emandako hitz hori osotasunean betetzeko garrantzi handikoa dela eskubide eta askatasun horiek berdin ulertzea;

BATZAR NAGUSIAK
GIZA ESKUBIDEEN ALDARRIKAPEN
UNIBERTSAL HAU EGITEN DU
Herri eta nazio guztiek izan beharreko jomuga legez, bai norbanakoek eta bai erakundeek. Aldarrikapen honetan etengabe oinarrituta, alde batetik, eskubide eta askatasun hauen begirunea bultza dezaten irakaskuntzaren eta hezkuntzaren bidez eta, bestetik, nazio mailan eta nazioarte mailan arian-arian neurriak hartuz, era eraginkorrean eta orokorrean ezar daitezen ziurtatzeko, bai elkarkide diren estatuetako herrien artean eta baita horien eskumenpean dauden lurraldeetan ere.

1. atala
Gizon-emakume guztiak aske jaiotzen dira, duintasun eta eskubide berberak dituztela; eta ezaguera eta kontzientzia dutenez gero, elkarren artean senide legez jokatu beharra dute.

2. atala
Gizaki orori dagozkio Aldarrikapen honetan adierazitako eskubide eta askatasunak, eta ez da inor bereziko arraza, larru-kolorea, sexua, hizkuntza, erlijioa, politikako edo bestelako iritzia, sorterria edo gizarteko jatorria, ekonomi maila, jaiotza edo beste inolako gorabeheragatik.

Ez zaio begiratuko gainera, pertsona zein herrialde edo lurraldetakoa den; ezta hango politikari, legeei edo nazioarteko egoerari, nahiz eta herri hori burujabea izan, besteren zainpeko lurraldea, autonomiarik gabea edo nola-halako burujabetasun-mugak dituena.

3. atala
Norbanako guztiek dute bizitzeko, aske izateko eta segurtasunerako eskubidea.

4. atala
Inor ez da izango besteren esklabu edo uztarpeko; debekatuta dago esklabutza eta esklabuen salerosketa oro.

5. atala
Ezin daiteke inor torturatu, ezta inori zigor edo tratu txar, anker eta lotsarazlerik eman ere.

6. atala
Edozein gizon-emakumek du, nonahi, lege-nortasundun dela aitor diezaioten eskubidea.

7. atala
Gizon-emakume guztiak berdinak dira legearen aurrean eta denek dute, bereizkeriarik gabe, legezko babesa izateko eskubidea. Denek dute Aldarrikapen hau hausten duen edozein bereizkeriaren aurka eta bereizkeria horren eragileen aurka babes berbera izateko eskubidea.

8. atala
Pertsona orok du Konstituzioak edo legeek gizon-emakumeei aitortzen dizkieten oinarrizko eskubideak hausten dituzten ekintzetatik babesteko, norbere herrialdeko auzitegi aginpidedunetan errekurtso eraginkorra jartzeko eskubidea.

9. atala
Inor ezingo da arrazoirik gabe atxilotu, preso hartu edo erbesteratu.

10. atala
Pertsona orok eskubidea du, berdintasun osoan, auzitegi burujabe eta alderdikeriarik gabean jendaurrean hitz egin eta zuzentasunez entzun diezaioten, nahiz bere eskubide eta betebeharrak erabakitzeko, nahiz bere aurkako salaketa penalak aztertzeko.

11. atala
Delituagatik salatutakoak eskubidea du errugabetzat jo dezaten, errudun dela legez eta jendaurreko epaiketan frogatzen ez den bitartean. Epaiketan bere burua zaintzeko berme guztiak ziurtatuko zaizkio.
Egintzak edo behar-uzteak izandakoan, herrialdeko edo nazioarteko legeriaren arabera delitu ez baziren, ezingo da inor kondenatu. Delitua egitean ezargarri den zigorra baino larriagorik ere ezingo zaio jarri.
12. atala
Ez dago arrazoirik gabe beste inoren bizitza pribatuan, familian, etxean edo postan eskusartzerik, ezta inoren ohore edo izen onari eraso egiterik ere. Nornahik du eskusartze edo eraso horien aurka legezko babesa izateko eskubidea.

13. atala
Pertsona orok du joan eta etorri aske ibiltzeko eskubidea eta Estatu baten lurraldean bizilekua aukeratzekoa.
Pertsona orok du edozein herrialdetatik alde egiteko eskubidea, baita norberetik ere, eta norbere herrialdera itzultzekoa.
14. atala
Jazarpenik jasanez gero, pertsona orok du edozein herrialdetan babesa bilatu eta izateko eskubidea.
Eskubide horretara ezin izango da jo delitu arruntek sortutako auzibideko egintza baten aurka, ezta Nazio Batuen helburu eta erizpideen aurkako egintzak direla-eta ere.
15. atala
Pertsona orok du herritartasuna izateko eskubidea.
Inori ezingo zaio arrazoirik gabe herritartasuna kendu, ezta herritartasuna aldatzeko eskubidea ukatu ere.
16. atala
Gizonek eta emakumeek, ezkontadinetik aurrera, ezkontzeko eta familia aratzeko eskubidea dute, arraza, herritartasun edo erlijioagatiko inolako mugarik gabe; eta, ezkontzari dagokionez, eskubide berberak dituzte bai ezkonduta jarraituz gero eta bai ezkontza-lotura ezabatuz gero ere.
Ezkongaien baimen aske eta osoz ez bada, ez dago ezkontzerik.
Familia da gizartearen oinarri jatorra eta berezkoa, eta Estatuaren eta gizartearen babesa izateko eskubidea du.
17.atala
Pertsona orok du jabe izateko eskubidea, bakarka nahiz taldean.
Arrazoirik gabe, ez zaio inori bere jabegoa kenduko.
18. atala
Pertsona orok pentsamendu-kontzientzi eta erlijio-askatasunerako eskubidea du; eskubide horren barne da erlijio edo sinesmena aldatzeko askatasuna eta baita norbere erlijioa edo sinesmena bakarka nahiz taldean, jendaurrean edo pribatuan irakaskuntzaz, ihardueraz, kultuz eta aginduak gordez azaltzeko askatasuna ere.

19. atala
Gizabanako guztiek dute eritzi-eta adierazpen-askatasuna. Eskubide horrek barne hartzen du erlijioa eta sinismena aldatzeko askatasuna eta bakoitzaren eritziengatik inork ez gogaitzeko eskubidea, ikerketak egitekoa eta informazioa eta eritziak mugarik gabe eta nolanahiko adierazpidez jaso eta zabaltzekoa.

20. atala
Nornahik du bakean biltzeko eta elkartzeko eskubidea.
Inor ezingo da behartu elkarte bateko kide izatera.
21. atala
Pertsona orok du bere herrialdeko gobernuan parte hartzeko eskubidea, zuzenean nahiz libre aukeratutako ordezkarien bitartez.
Pertsona orok du berdintasunez norbere herrialdeko funtzio publikoan sartzeko eskubidea.
Herriaren borondatea da botere publikoaren agintearen oinarria; borondate hori aldian-aldian egingo diren benetako hauteskundeetan adieraziko da. Hauteskundeok bozketa orokor eta berdinez eta isilpeko boto bidez egingo dira, edo boto askatasuna bermatzen duen beste bide batez.
22. atala
Pertsona orok du, gizarteko kide denez gero, gizarte-segurantza izateko eskubidea eta, herrialdearen ahaleginaz eta nazioarteko laguntzaz, Estatu bakoitzaren antolaketa eta baliabideak kontuan izanik, norbanakoaren duintasunerako eta nortasuna garatzeko ezinbestekoak diren ekonomi, gizarte eta kultura mailako eskubideak asetuta izatekoa.

23. atala
Pertsona orok du lan egiteko eskubidea, lana aukeratzekoa, lanbaldintza bidezkoak eta egokiak izatekoa, eta langabeziaren aurkako laguntza jasotzekoa.
Pertsona orok du, bereizkeriarik gabe, lan beragatik lansari berbera jasotzeko eskubidea.
Lanean ari denak bidezko lan-saria eta aski zaiona jasotzeko eskubidea du, bai bera eta bai bere familia, giza duintasunari dagokion bezala bizitzeko bestekoa. Horretarako aski ez bada lansaria, gizarteko laguntzaren bidez osatuko da.
Pertsona orok du, norbere interesen alde egiteko, sindikatuak eratu eta sindikatuko kide izateko eskubidea.
24. atala
Pertsona orori dagozkio atsedenerako eskubidea, aisiarakoa, lanaldiaren iraupen mugatua izatekoa eta aldian-aldian ordaindutako oporrak izatekoa.

25. atala
Pertsona orok du bizimodu egokia izateko eskubidea, bai berari eta bai bere familiari osasuna eta ongi izatea bermatuko diena, eta batez ere janaria, jantziak, bizitokia, medikusorospena eta gizarte-zerbitzuak; eta baita lanik eza, gaixotasuna, elbarritasuna, alarguntasuna, zahartzaroa edo bizibidea nahi gabe galtzeko beste kasuren bat gertatzen denerako asegurua izateko eskubidea ere.
Amek eta haurrek laguntza bereziak jasotzeko eskubidea dute. Haur guztiek, senar-emazteengandik nahiz ezkontzatik kanpo jaiotakoek, gizartearen babes berbera izateko eskubidea dute.
26. atala
Pertsona orok du hezkuntza-eskubidea. Hezkuntza dohainekoa izango da oinarrizko ikasketei dagokienez behintzat. Oinarrizko ikasketak egitea derrigorrezkoa izango da; heziketa teknikoa eta lanbiderakoa, orokorra; eta denek izango dute goimailako ikasketak egiteko aukera bera, norberaren merezimenduen arabera.
Hezkuntzaren helburua giza nortasuna guztiz garatzea izango da eta giza eskubideen eta oinarrizko askatasunen errespetua indartzea; herrialde, arraza eta erlijio guztien arteko elkar-ulertze, jasankortasun eta adiskidetasunaren alde egingo du; eta Nazio Batuen iharduna bultzatuko du, bakeak iraun dezan.
Gurasoek lehentasunezko eskubidea izango dute seme-alabei emango zaien hezkuntza mota aukeratzeko.
27. atala
Pertsona orok du eskubidea elkarteko kultur ekitaldietan aske parte hartzeko, artelanez gozatzeko, eta zientzi aurrerakuntzan eta horri darizkion irabazietan parte hartzeko.
Zientzia, literatura edo arte mailan egindako lanen egille diren pertsona guztiek dute horregatik eskubidea dagozkien interesak eta materialak babes dakizkien eskubidea.
28. atala
Pertsona guztiei dagokien eskubidea da, Aldarrikapen honetan azaldutako eskubide eta askatasunak era eraginkorrean garatuko dituen gizarte mailako eta nazioarteko ordena ezar dadin.

29. atala
Pertsona orok komunitatearekiko betebeharrak ere baditu, komunitatea baita bere nortasuna guztiz eta era askean garatzeko toki bakarra.
Pertsona orok, gainontzeko herritarren eskubide eta askatasunen begirunea ziurtatzeko eta gizarte demokratiko bateko moral, ordena publiko eta ongizate orokorreko bidezko eskakizunak betetzeko legez ezar daitezen mugak baino ez ditu izango dagozkion eskubide eta askatasunez baliatzeko orduan.
Eskubide eta askatasun hauetaz ezingo da inor baliatu Nazio Batuen helburu eta erizpideen aurka.
30. atala
Aldarrikapen honetan jasotako ezertan ezingo da ulertu Estatuari edo talde edo norbanakoren bati Aldarrikapen honetan bertan adierazitako edozein eskubide eta askatasun deuseztatzeko ekintzak edo ihardunak burutzeko eskubidea ematen zaionik.

TEXT

is(Text::Guess::Language->guess($text),'eu','is eu');

done_testing;
