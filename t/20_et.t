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

Inimõiguste ülddeklaratsioon
Preambula
Pidades silmas, et inimkonna kõigi liikmete väärikuse, nende võrdsuse ning võõrandamatute õiguste tunnustamine on vabaduse, õigluse ja üldise rahu alus; ja

pidades silmas, et inimõiguste põlastamine ja hülgamine on viinud barbaarsusteni, mis piinavad inimkonna südametunnistust, ja et sellise maailma loomine, kus inimestel on veendumuste ja sõnavabadus ning kus nad ei tarvitse tunda hirmu ega puudust, on inimeste üllaks püüdluseks kuulutatud; ja

pidades silmas vajadust, et inimõigusi kaitseks seaduse võim selleks, et inimene ei oleks sunnitud viimase abinõuna üles tõusma türannia ja rõhumise vastu; ja

pidades silmas, et on vaja kaasa aidata sõbralike suhete arendamisele rahvaste vahel ja;

pidades silmas,et ühinenud rahvaste perre kuuluvad rahavad on põhikirjas kinnitanud oma usku inimese põhiõigustesse, inimisiksuse väärikusse ja väärtusse ning meeste ja naiste võrdõiguslikkusesse ning on otsustanud kaasa aidata sotsiaalsele progressile ja elutingimuste parandamisele suurema vabaduse juures; ja

pidades silmas,et liikmesriigid on kohustatud koostöös Ühinenud Rahvaste Organisatsiooniga kaasa aitama inimõiguste ja põhivabaduste üldisele austamisele ja nendest kinnipidamisele; ja

pidades silmas, et üldisel arusaamisel nende õiguste ja vajaduste iseloomust on suur tähtsus selle kohustuste täielikuks täitmiseks,

kuulutab Peaassamblee välja

käesolevaga Inimõiguste ülddeklaratsiooni kui ülesande, mida peavad püüdma täita kõik rahvad ja riigid.

Iga inimene ja iga ühiskondlik organ peab käesolevat deklaratsiooni alati silmas pidades selgitus- ja haridustööga alati kaasa aitama nende õiguste ja vabaduste austamisele ning rahvuslike ja rahvusvaheliste progressiivsete abinõudega tagama, et need õigused ja vabadused leiaksid üldist ja efektiivset tunnustamist ja täitmist nii organisatsiooni liikmeiks kui ka nende jurisdiktsiooni alla olevate territooriumide rahvaste poolt.

Artikkel 1.
Kõik inimesed sünnivad vabadena ja võrdsetena oma väärikuselt ja õigustelt. Neile on antud mõistus ja südametunnistus ja nende suhtumist üksteisesse peab kandma vendluse vaim.

Artikkel 2.
Igal inimesel peavad olema kõik käesoleva deklaratsiooniga välja kuulutatud õigused ja vabadused, olenemata rassist, nahavärvusest, soost, usulisest, poliitilisest või muudest veendumustest, rahvuslikust või sotsiaalsest päritolust, varanduslikust, seisuslikust või muust seisundist.

Lisaks sellele ei tohi inimeste vahel vahet teha riigi või territooriumi poliitilise, õigusliku või rahvusvahelise seisundi põhjal, olenemata sellest, kas territoorium, mille kodanik ollakse, on sõltumatu, hooldusalune või mõnel muul viisil oma suveräänsuses piiratud.

Artikkel 3.
Igal inimesel on õigus elule, vabadusele ja isikupuutumatusele.

Artikkel 4.
Kedagi ei või pidada orjuses või õigusteta seisundis; orjus ja orjakaubandus ükskõik millisel kujul on keelatud.

Artikkel 5.
Kellegi suhtes ei tohi rakendada piinamisi või julma, ebainimlikku, tema väärikust alandavat kohtlemist või karistust.

Artikkel 6.
Igal inimesel, ükskõik kus ta ka ei viibiks, on õigus oma õigussubjektsuse tunnustamisele.

Artikkel 7.
Kõik inimesed on seaduse ees võrdsed ja neil on ilma igasuguse vahetegemiseta õigus seaduse võrdsele kaitsele. Kõigil inimestel on õigus olla võrdselt kaitstud ükskõik missuguse diskrimineerimise eest, mis on vastuolus käesoleva deklaratsiooniga, ja sellisele diskrimineerimisele kihutamise eest.

Artikkel 8.
Igal inimesel on temale konstitutsiooniga või seadusega tagatud põhiõiguste rikkumise korral õigus efektiivsele õiguste ennistamisele kompetentsete rahvuskohtute kaudu.

Artikkel 9.
Kedagi ei või meelevaldselt vahistada, kinni pidada või pagendada.

Artikkel 10.
Igal inimesel on tema õiguste ja kohustuste määratlemiseks ja temale esitatud kriminaalsüüdistuste põhjendatuse kindlakstegemiseks täieliku võrdsuse alusel õigus sellele, et tema asi vaadataks avalikult ja kõiki õigluse nõudeid järgides läbi sõltumatu ja erapooletu kohtu poolt.

Artikkel 11.
Igal kuriteos süüdistataval inimesel on õigus sellele, et teda loetakse süütuks kuni tema süülisuse kindlakstegemiseni seaduslikus korras avalikul kohtulikul arutamisel, kus talle on tagatud kõik võimalused kaitseks.
Kedagi ei või süüdi mõista kuriteos mõne teo või tegevusetuse eest, mis nende kordasaatmise ajal ei olnud kuriteod rahvusliku seaduse või rahvusvahelise õiguse järgi. Samuti ei või määrata raskemat karistust, kui see, mida oleks võinud kohaldada kuriteo kordasaatmise ajal.
Artikkel 12.
Kellegi isiklikku ja perekonnaellu ei või meelevaldselt vahele segada, kellegi korteripuutumatust, kirjavahetuse saladust või au ja reputatsiooni ei tohi meelevaldselt määrida. Igal inimesel on õigus seaduse kaitsele selliste vahelesegamiste ja rikkumiste eest.

Artikkel 13.
Igal inimesel on õigus riigi piires vabalt liikuda ja oma elukoht valida.
Igal inimesel on õigus lahkuda ükskõik milliselt maalt, kaasa arvatud kodumaa ja kodumaale tagasi pöörduda.
Artikkel 14.
Igal inimesel on õigus tagakiusu ees varjupaika otsida teistes maades ja seda varjupaika kasutada.
Seda õigust ei saa kasutada jälitamise puhul, mis tegelikult tuleneb mittepoliitilisest kuriteost või teost, mis on vastuolus Ühinenud Rahavaste Organisatsiooni eesmärkide ja põhimõtetega.
Artikkel 15.
Igal inimesel on õigus kodakondusele.
Kelleltki ei saa tema kodakondsust või kodakondsuse muutmise õigust meelevaldselt ära võtta.
Artikkel 16.
Täisealiseks saanud meestel ja naistel on õigus ilma igasuguste kitsendusteta rassi, rahvuse või usu põhjal abielluda ja perekonda asutada. Neil on võrdsed õigused abiellu astumise suhtes, abielus olemise ja abielu lahutamise ajal.
Abielu võib sõlmida vaid mõlema abielluva poole vabatahtlikul ja täielikul nõusolekul.
Perekond on ühiskonna loomulik ja põhiline rakuke ning tal on õigus ühiskonna ja riigi kaitsele.
Artikkel 17.
Igal inimesel on õigus vara omamisele nii üksikult kui ka teistega koos.
Kelleltki ei tohi tema vara meelevaldselt ära võtta.
Artikkel 18.
Igal inimesel on õigus mõtte-, südametunnistuse ja usuvabadusele; see õigus kätkeb vabadust oma usku või veendumusi muuta, samuti vabadust vabalt kuulutuada oma usku või veendumusi nii üksikult kui ka koos teistega avalikult või eraviisiliselt õpetuse, jumalateenistuse ja religioossete ning rituaalsete kombetalituste kaudu.

Artikkel 19.
Igal inimesel on õigus veendumuste vabadusele ja nende veendumuste vabalt avaldamisele; see õigus kätkeb vabadust takistamatult oma veendumustest kinni pidada ja vabadust informatsiooni ja ideid otsida, saada ja levitada igasuguste abinõudega ja riigipiirist sõltumata.

Artikkel 20.
Igal inimesel on õigus rahumeelse kogunemise ja liitumise vabadusele.
Kedagi ei või sundida ükskõik millisesse assotsiatsiooni astuma.
Artikkel 21.
Igal inimesel on õigus kas vahetult või siis vabalt valitud esindajate kaudu oma maa valitsemisest osa võtta.
Igal inimesel on õigus võrdsele pääsule oma maa riigiteenistusse.
Valitsuse võimu aluseks peab olema rahava tahe; see tahe peab väljenduma perioodislistes ja võltsimata valimistes, mis tuleb läbi viia üldise ja võrdse valimisõiguse alusel salajase hääletamise teel või teistes samatähenduslikes vormides, mis tagavad hääletamise vabaduse.
Artikkel 22.
Igal inimesel kui ka ühiskonna liikmel on õigus sotsiaalsele kindlustatusele ja tema väärikuse säilitamiseks ning tema isiksuse vabaks arenemiseks vajalike õiguste teostamisele majanduslikul, sotsiaalsel ja kultuuri alal rahvuslike jõupingutustega ja rahvusvaheli koostöö kaudu ning vastavalt iga riigi struktuurile ja vahenditele.

Artikkel 23.
Igal inimesel on õigus tööle, töö vabale valikule, õiglastele ja soodsatele töötingimustele ning kaitsele tööpuuduse eest.
Igal inimesel on ilma igasuguse diskrimineerimiseta võrdsele tasule võrdse töö eest.
Igal töötajal on õigus õiglasele ja rahuldavale tasule, mis tagab inimväärilise elatuse temale endale ja ta perekonnale ja mida vajaduse korral täiendatakse sotsiaalkindlustuse teiste vahenditega.
Igal inimesel on õigus on luua ametühinguid ja oma huvide kaitseks ametühingutesse astuda.
Artikkel 24.
Igal inimesel on õigus puhkeajale ja vaba aja veetmisele, kaasa arvatud tööpäeva mõistlik lühendamine ja tasutav perioodiline puhkus.

Artikkel 25.
Igal inimesel on õigus sellisele elatustasemele, sealhulgas toit, riietus, korter, arstiabi ja vajalik sotsiaalne teenindamine, mis on nõutav tema enda ja perekonna tervise ja heaolu hoidmiseks, ja õigus kindlustatusele tööpuuduse, haiguse, invaliidsuse, lesestumise ja vanaduse saabumise korral või mõnel muul elatusvahenditest ilmajäämise juhul inimestest endast olenemata põhjustel.
Emadus ja väikelapseiga annavad õiguse erilisele hooldusele ja abile. Kõigile lastele, olgu nad siis sündinud abielus või väljaspool abielu, peab osaks saama ühesugune sotsiaalne kaitse.
Artikkel 26.
Igal inimesel on õigus haridusele. Haridus peab olema tasuta vähemalt alg- ja üldhariduse osas. Algharidus peab olema kohustuslik. Tehniline ja kutseharidus peab olema kättesaadav kõigile ja kõrgem haridus võrdselt kättesaadav kõigile vastavalt igaühe võimetele.
Haridus peab olema suunatud inimisiksuse täielikule arendamisele ja inimõigustest ning põhivabadustest lugupidamise suurendamisele. Haridus peab kaasa aitama vastastikusele mõistmisele, sallivusele ja sõprusele kõigi rahavaste, rassilise ja usuliste rühmituste vahel ning soodustama Ühinenud Rahvaste Organisatsiooni tegevust rahu säilitamisel.
Vanematel on oma laste hariduse valikul eesõigus.
Artikkel 27.
Igal inimesel on õigus ühiskonna kultuurielust vabalt osa võtta, kunsti nautida, teaduse progressi oma panus anda ja selle progressi hüvesid kasutada.
Igal inimesle on õigus oma moraalsete ja materiaalsete huvide kaitsele, mis johtuvad teaduslikest töödest, kunsti- ja kirjandusteostest, mille autoriks ta on.
Artikkel 28.
Igal inimesle on õigus sotsiaalsele ja rahvusvahelisele korraldusele, kus käesolevas deklaratsioonis toodud õigusi ja vabadusi on võimalik täies ulatuses rakendada.

Artikkel 29.
Igal inimesel on kohustused ühiskonna ees, kus ainuüksi ongi võimalik tema isiksuse vaba ja täielik arenemine.
Oma õiguste ja vabaduste teostamisel peab iga inimene alluma vaid sellistele piiramistele, mis on seadusega kehtestatud ainsa eesmärgiga tagada teiste inimeste õiguste ja vabaduste tarvilik tunnustamine ja austamine ning moraalist, avalikust korrast ja üldise heaolu nõuetest kinnipidamine demokraatlikus ühiskonnas.
Nende õiguste ja vabaduste rakendamine ei või mingil juhul olla vastuolus Ühinenud Rahvaste Organisatsiooni eesmärkide ja põhimõtetega.
Artikkel 30.
Käesolevas deklaratsioonis ei tohi midagi tõlgendada kui õiguse andmist mõnele riigile, isikute rühmale või üksikisikutele tegutsemiseks või tegudeks, mis on suunatud kaesolevas deklaratsioonis toodud õiguste ja vabaduste kaotamisele.

TEXT

is(Text::Guess::Language->guess($text),'et','is et');

done_testing;
