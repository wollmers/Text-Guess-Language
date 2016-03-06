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

VISUOTINĖ ŽMOGAUS TEISIŲ DEKLARACIJA
PREAMBULĖ
Atsižvelgdama į tai, kad visiems žmonių giminės nariams būdingo orumo ir lygių bei neatimamų teisių pripainimas yra laisvės, teisingumo ir taikos pasaulyje pagrindas;

atsižvelgdama į tai, kad žmogaus teisių visiškas nepaisymas ir niekinimas pastūméjo vykdyti barbariškus aktus, piktinančius žmonijos sąžinę, o sukūrimas pasaulio, kuriame žmonės turės žodžio ir įsitikinimų laisvę ir bus išlaisvinti iš baimės ir skurdo pančių, paskelbtas kaip kilniausias žmogaus siekimas;

atsižvelgdama į tai, jog būtinai reikia, kad žmogaus teises saugotų įstaymo galia, dėl to, kad jis nebūtų priverstas imtis, kaip kraštutinės priemonės, sukilimo prieš tironiją ir priespaudą;

atsižvelgdama į tai, jog būtinai reikia remti draugiškų santykių tarp tautų vystymą;

atsižvelgdama į tai, kad Suvienytųjų Nacijų Organizacijos įstatuose tautos vėl įtvirtino savo tikėjimą pagrindinėmis žmogaus teisėmis, žmogaus, kaip asmenybės, orumu ir vertingumu, lygiomis vyrų ir moterų teisėmis ir pareiškė, jog esančios pasiryžusios skatinti visuomenės pažangą ir sukurti geresnes gyvenimo sąlygas, didesnę laisvę;

atsižvelgdama į tai, kad valstybės narės, bendradarbiaudamos su Suvienytųjų Nacijų Organizacija, įsipareigojo garantuoti visuotinį ir tikrą žmogaus teisių ir pagrindinių laisvių laikymąsi;

atsižvelgdama į tai, jog bendras visiems žmonėms šių teisių ir laisvių supratimas turi didžiausią reikšm, kad būtų visiškai įvydytas šis įsipareigojimas,

Generalinė Asamblėja

skelbia šią Visuotinę žmogaus teisių deklaraciją, kaip visuotinį idealą, kurio turi siekti visos tautos ir visos valstybės dėl to, kad kiekvienas žmogus ir kiekvienas visuomenės organas, nuolat turėdami galvoj šią Deklaraciją, pasitelkę švietimą ir mokslą, stengtųsi prisidėti prie to, kad šios teisės ir laisvės būtų gerbiamos ir kad būtų garantuota, imantis nacionalinių ir tarptautiniu pažangių priemonių, kad jos bus visuotinai ir tikrai pripažįtamos ir taikomos tiek valstybių narių gyventojams, tiek gyventojams teritorijų, esančių jų jurisdikcijoje.

1 straipsnis
Visi žmonės gimsta laisvi ir lygūs savo orumu ir teisėmis. Jiems suteiktas protas ir sąžinė ir jie turi elgtis vienas kito atžvilgiu kaip broliai.

2 straipsnis
Kiekvienas žmogus gali naudotis visomis teisėmis ir laisvėmis, paskelbtomis šioje Deklaracijoje, be jokių skirtumų, tokių kaip rasė, odos spalva, lytis, kalba, religija, politiniai ar kitokie įsitikinimai, nacionalinė ar socialinė kilmė, turtinė, jo gimimo ar kokia nors kitokia padėtis.

Be to, neturi būti daroma jokių skirtumų remiantis šalies ar teritorijos, kuriai priklauso žmogus, politiniu, teisiniu ar tarptautiniu statusu, dėl to, kad ši šalis ar teritorija yra nepriklausoma, globojama, nesavavaldi ar kaip nors kitaip apribotas jos suverenitetas.

3 straipsnis
Kiekvienas žmogus turi teisę į gyvybę, laisvę ir asmens neliečiamybę.

4 straipsnis
Niekas negali būti laikomas vergijoje ar nelaisvas: visų formų vergija ir prekyba vergais draudžiama.

5 straipsnis
Niekas negali būti kankinamas arba žiauriai, nežmoniškai žeminant jo orumą su juo elgiamasi ir jis baudžiamas.

6 straipsnis
Kiekvienas žmogus, kad ir kur jis būtų turi teisę būti pripažintas teisinių santykių subjektu.

7 straipsnis
Visi lygūs prieš įstatymą ir turi teisę, be jokio skirtumo, į lygią įstatymo aspaugą. Visi turi teisę į lygią apsaugą nuo visokios diskriminacijos, pažeidžianėios šią Deklaraciją ir nuo visokio kurstymo tokiai diskriminacijai.

8 straipsnis
Kiekvienas žmogus turi teisė pasinaudoti kompetentingais nacionalinais teismais savo teisėms atgauti, kai jo pagrindinės teisės, pripažįstamos jam konstitucijos ar įstatymo, buvo pažeistos.

9 straipsnis
Niekas negali būti savavališkai areštuotas, suimtas ar ištretmas.

10 straipsnis
Kiekvienas žmogus, remdamasis visiška lygybe, turi teisę į tai, kad jo bylą viešai ir teisingai išnagrinėtų nepriklausomas ir bešališkas teismas, kuris nustatytų jo teises ir pareigas ar jam pareikšto baudžiamojo kaltinimo pagrįstuma.

11 straipsnis
Kiekvienas žmogus, kaltinamas nusikaltimo padarymu, laikomas nekaltu tol, kol jo kaltumas bus nustatytas įstatymo tvarka viešo teisminio nagrinėjimo metu, kur jam bus sudaromos visos būtinos gynybos garantijos.
Niekas negali būti nuteistas už veiksmus ar neveikimą, kurie jų įvykdymo metu nebuvo laikomi nusikaltimais pagal valstybės vidaus įstatymus arba tarptautinę teisę. Taip pat negali būti skiriama sunkesnė bausmė už tą, kuri buvo taikoma nusikaltimo padarymo momentu.
12 straipsnis
Niekas neturi patirti savavališko kišmosi į jo asmeninį ir šeiminį gyvenimą jo buto neliečiamybę susirašinėjimo slaptuiną kėsinimosi į jo garbę ir orumą. Kiekvienas žmogus turi teisę į įstatymo apsaugą nuo tokio kišimosi arba tokių pasikėsinimų.

13 straipsnis
Kiekvienas žmogus turi teisę laisvai kilnotis ir laisvai pasirinkti gyvenamąją vietą kiekvienoje valstybėje.
Kiekvienas žmogus turi teisę išvažiuoti iš kiekvienos šalies, įskaitant savąją, ir grįžti į savo šatį.
14 straipsnis
Persekiojamas kiekvienas žmogus turi teisę ieškoti prieglobsčio kitose šalyse ir juo naudotis.
Šia teise negali būti pasinaudota, kai persekiojimas tikrai pagrįstas padarymu kriminalinio nusikaltimo ar veiksmų, prieštaraujančių Suvienytųjų Nacijų Organizacijos tikslams ir principams.
15 straipsnas
Kiekvienas žmogus turi teisę į pilietybę.
Niekam negali būti savavališkai atimta jo pilietybė ar teisė ją pakeisti.
16 straipsnis
Vyrai ir moterys, pasiekę brandos amžių, turi teisę be jokių apriboiimu dėl rasės, tautybės ar religijos sudaryti santuoką it sukurti šeima. Jie turi lygias teises tiek santuokos sudarymo bei jos trukmės, tiek santuokos nutraukimo metu.
Santuoka gali būti sudaryta tik tasa, kai susituokiantieji duoda laisva ir visišką sutikimą.
Šeima yra natūrali ir pagrindinė visuomenės ląstelė ir ji turi teisę į visuomenės ir valstybės apsaugą.
17 straipsnis
Kiekvienas žmogus turi teisę turėti nuosąvybę tiek vienas, tiek kartu su kitais.
Iš nieko negali būti svavališkai atimta jo nuosavybė.
18 straipsnis
Kiekvienas žmogus turi teisę į minties, sąžinės ir religijos laisvę. Si teisė apima laisvę pakeisti religiją artikėjimą, taip pat laisvę skelbti savo religiją ar tikėjimą tiek vienam, tiek kartu su kitais, viešai ar privačiai, mokant, praktikuojant tikėjimą, laikant pamaldas bei atliekant apeigas.

19 straipsnis
Keikvienas žmogus turi teisę į įsitikinimų ir jų reiškimo laisvę, kuri apima teisę nekliudomai laikytis savo įsitikinimų ir teisę ieškoti, gauti ir skleisti informaciją ir idėjas nepriklausomai nuo valstybių sienų, ir nesvarbu, kokiomis priemonėmis jos būtų išreikštos.

20 straipnis
Kiekvienas žmogus turi teisę į taikių susirinkimų ir asociacijų laisvę.
Niekas negali būti verčiamas priklausyti kokiai nors asociacijai.
21 straipsnis
Kiekvienas žmogus turi teisę dalyvauti valdant savo šalį tiek tiesiogiai, tiek per laisvai išrinktus atstovus.
Kiekvienas žmogus turi teisę lygybęs sąlygomis stoti į savo šalies valstybinę tarnybą.
Liaudies valia yra valstybinės valdžios pagrindas; ši valis turi būti išreiškiama teisinguose rinkimouse, kurie turi vykti periodiškai, kai yra visuotinė ir lygi rinkimų teisę ir slaptas balsavimas arba kitos lygiavertės procedūros, garantuojančios balsavimo laisvę.
22 straipsnis
Kiekvienas žmogus, kaip visuomenęs narys, turi teisę į socialinį aprūpinimą, kuris skirtas būtinoms jo orumui ir laisvam asmenybės vystymuisi ekonominėms, socialinėms ir kultūrinėms teisėms igyvendinti nacionalinemis pastangomis ir per tarptautinį bendradarbiavimą ir pagal kiekvienos šalies vidinš struktūrą bei išteklius.

23 straipsnis
Kiekvienas žmogus turi teisę į darbą, į laisvą darbo pasirinkimą, į teisingas ir tinkamas darbo sąlygas ir į apsaugą nuo nedarbo.
Visi žmonės, be jokios diskriminacijos, turi teisę į lygų apmokėjimą už lygiavertį darbą.
Kiekvienas darbo žmogus turi teisę į teisingą ir patenkinamą atlyginimą, garantuojantį žmogaus orumo vertą egzistavimą jam pačiam ir jo šeimai, ir papildomą, kai reikia, visomis kitomis socialinės apsaugos lėšomis.
Kiekvienas žmogus turi teisę kartu su kitais steigti profesines sąjungas ar stoti į jas savo interesams ginti.
24 straipsnis
Kiekvienas žmogus turi teisę į poilsį ir laisvalaikį ir ypač teisę į pagrįstą darbo laiko apribojimą ir periodines apmokamas atostogas.

25 straipsnis
Kiekvienas žmogus turi teisę į pakankamą gyvenimo lygį, kuris garantuotų jo ir jo šeimos sveikatą ir gerovę, ir ypač į maistą, drabužius, būstą, medicininę priežiūrą ir būtiną socialinį aptarnavimą: jis turi teisę į aprūpinimą nedarbo, ligos, invalidumo, našlystės, senatvės ar kitokio pragyvenimo šaltinių netekimo atveju dėl nepriklausančių nuo jo aplinkybių.
Motinystė ir kūdikystė turi būti itin globojamos ir remiamos. Visi vakai, tiek gimę santuokoje, tiek nesantuokiniai, naudojasi vienoda socialine apsauga.
26 straipsnis
Kiekvienas žmogus turi teisę į mokslą. Mokslas turi būti nemokamas - bent jau pradinis ir bendrasis lavinimas. Pradinis lavinimas yra privalomas. Profesinis techninis mokymas turi būti visuotinai prieinamas; aukštasis mokslas turi būti vienodai prieinamas visiems pagal kiekvieno žmogus sugebėjimus.
Mokslas turi būti skirtas tam, kad visiškai suklestėtų žmogaus asmenybė ir kad būtų vis labiau gerbiamos žmogaus teisės ir pagrindinės laisvės. Jis turi padėti ugdyti savitarpio supratimą, pakantumą ir draugystę tarp visų tautu, rasinių, ir religinių grupių, taip pat turi skatini Suvienytųjų Nacijų Organizacijos vykdomą taikos išsaugojimo beiklą.
Tėvai turi primenybės teisę parenkant savo vaikų mokymą.
27 straipsnis
Kiekvienas žmogus turi teisę laisvai dalyvauti visuomenės kultūriniame gyvenime, gėrėtis menu, dalyvauti mokslinėje pažangoje ir naudotis jos gėrybėmis.
Kiekvienas žmogus turi teisę į apsaugą jo dvasinių ir materialinių interesų, atsirandančių ryšium su mokslo, literatūros ar meno kūrinių, kurių jis yra autorius, sukūrimu.
28 straipsnis
Kiekvienas žmogus turi teisę į tai, kad visuomenėje ir tapr tautų įsiviešpatautų tokia tvarka, kurioje galėtų būti visiškai įgyvendintos teisės ir laisvės, išdėstytos šioje Deklaracijoje.

29 straipsnis
Kiekvienas žmogus turi pareigas visuomenei, kurioje tik ir gali laisvai ir visiškai vystytis jo asmenybė.
Įgyvendindamas savo teises ir nauadodamasis savo laisvėmis, kiekvienas žmogus negali patirti kitokių apribojimų kaip įstatymo numatyti vien tik tam, kad garantuotų kitų žmonių teisių ir laisvių deramą pripažinimą ir gerbimą siekiant patenkinti teisingus moralės, viešosios tvarkos ir visuotinės gerovės reikalavimus demokratinėje visuomenėje.
Šios teisės ir laisvės jokiu būdu negali būti jgyvendinamos, jeigu tai prieštarauja Suvientųjų Nacijų Organizacijos tikslams ir principams.
30 straipsnis
Jokia šios Deklaracijos nuostata negali būti aiškinama kaip suteikianti kuriai nors valstybei, grupei ar asmeniui teisę vykdyti kokią nors veiklą ar atlikti veiksmus, skirtus joje išdėstytoms teisėms ir laisvėms panaikinti.

TEXT

is(Text::Guess::Language->guess($text),'lt','is lt');

done_testing;
