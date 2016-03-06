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

VISPÂRÈJÂ CILVÈKA TIESÌBU DEKLARÂCIJA
ANO Åenerâlâ Asambleja pieðèmusi 1948. gada 10. decembrì

PREAMBULA
Ievèrojot, ka visiem cilvèku sabiedrìbas locekîiem piemìtoøâs paøcieðas un viðu vienlìdzìgu un neatðemamu tiesìbu atzìøana ir brìvìbas, taisnìguma un vispârèja miera pamats, un

ievèrojot, ka cilvèku tiesìbu necienìøana un nicinâøana noved pie barbariskiem aktiem, kas izraisa saøutumu cilvèces apziðâ, un ka tâdas pasaules radìøana pasludinâta kâ cilvèku augstâkie centieni, kurâ cilvèkiem bús vârda un pârliecìbas brìvìba un tie bús brìvi no bailèm un trúkuma, un

ievèrojot, ka nepiecieøams, lai cilvèka tiesìbas aizsargâtu likuma spèks un cilvèks nebútu spiests izmantot kâ pèdèjo lìdzekli saceløanos pret tirâniju un apspiestìbu, un

ievèrojot, ka nepiecieøams veicinât draudzìgu attiecìbu attìstìbu starp tautâm, un

ievèrojot, ka Apvienoto Nâciju tautas Statútos apliecinâja savu ticìbu cilvèka pamattiesìbâm, cilvèka personìbas paøcieðai un vèrtìbai un vìrieøu un sievieøu lìdztiesìbai un apðèmâs sekmèt sociâlo progresu un labâkus dzìves apstâkîus vislielâkâs brìvìbas apstâkîos, un

ievèrojot, ka Dalìbvalstis ir apðèmuøâs panâkt, sadarbojoties ar Apvienoto Nâciju Organizâciju, sekmèt cilvèka tiesìbu un pamatbrìvìbu vispârèju cienìøanu un ievèroøanu, un

ievèrojot, ka øo tiesìbu un brìvìbu vispârèjai izpratnei ir milzìga nozìme øìs apðemøanâs pilnìgai ìstenoøanai,

tâpèc Åenerâlâ Asambleja

pasludina øo Vispârèjo cilvèka tiesìbu deklarâciju par visu tautu un nâciju sasniegumu kopèjo standartu, lai katrs cilvèks un katra sabiedrìbas institúcija, pastâvìgi paturot prâtâ øo Deklarâciju, censtos ar apmâcìbu un izglìtoøanu veicinât øo tiesìbu un brìvìbas respektèøanu un, ìstenojot progresìvus nacionâlos un starptautiskos pasâkumus, nodroøinâtu to vispârèju un efektìvu atzìøanu un ievèroøanu kâ paøu Organizâcijas dalìbvalstu starpâ, tâ arì to jurisdikcijâ esoøo teritoriju tautâs.

1. pants
Visi cilvèki piedzimst brìvi un vienlìdzìgi savâ paøcieðâ un tiesìbâs. Viði ir apveltìti ar saprâtu un sirdsapziðu, un viðiem jâizturas citam pret citu brâlìbas garâ.

2. pants
Ikvienam ir tiesìbas uz visâm øajâ Deklarâcijâ pasludinâtajâm tiesìbâm un brìvìbâm, bez jebkâda veida atøæirìbas pèc rases, âdas krâsas, dzimuma, valodas, reliåijas, politiskâs vai citas pârliecìbas, nacionâlâs vai sociâlâs izcelsmes, mantiskâ stâvokîa, dzimøanas vai cita statusa.

Turklât nedrìkst noteikt nekâdu atøæirìbu pèc tâs valsts vai teritorijas, politiskâ, tiesiskâ vai starptautiskâ statusa, pie kuras cilvèks pieder neatkarìgi no tâ, vai øì teritorija ir neatkarìga, aizbildnìbâ esoøa, bez paøpârvaldes vai kaut kâ citâdi ierobeýota savâ suverenitâtè.

3. pants
Ikvienam ir tiesìbas uz dzìvìbu, brìvìbu un personas neaizskaramìbu.

4. pants
Nevienu nedrìkst turèt verdzìbâ vai dzimtbútniecìbâ; visa veida verdzìba un vergu tirdzniecìba ir jâaizliedz.

5. pants
Nevienu nedrìkst pakîaut spìdzinâøanai vai cietsirdìgi, necilvècìgi ar viðu apieties vai sodìt, pazemojot viða cilvècisko cieðu.

6. pants
Ikvienam, visur, ir tiesìbas bút atzìtam par personu likuma priekøâ.

7. pants
Visi ir vienlìdzìgi likuma priekøâ un viðiem ir tiesìbas, bez jebkâdas diskriminâcijas, uz vienâdu likuma aizsardzìbu. Visiem ir tiesìbas uz vienâdu aizsardzìbu pret jebkâdu diskriminâciju, pârkâpjot øo Deklarâciju, un pret jebkuru kúdìøanu uz tâdu diskriminâciju.

8. pants
Ikvienam ir tiesìbas uz efektìvu viða tiesìbu atjaunoøanu kompetentâs nacionâlajâs tiesâs gadìjumos, par nodarìjumiem, kas pârkâpj viða pamattiesìbas, kas garantètas konstitúcijâ vai likumâ.

9. pants
Nevienu nedrìkst patvaîìgi arestèt, aizturèt vai pakîaut izraidìøanai.

10. pants
Ikvienam viða tiesìbu un pienâkumu noskaidroøanai, kâ arì viðam izvirzìtâs kriminâlâs apsúdzìbas pamatotìbas noteikøanai, ir tiesìbas, lai viðu lietu atklâti un, ievèrojot visas taisnìguma prasìbas, uz pilnìgas lìdztiesìbas pamata izskatìtu neatkarìga un objektìva tiesa.

11. pants
Katram, kas ir apsúdzèts kriminâlnoziegumâ, ir tiesìbas tikt uzskatìtam par nevainìgu, kamèr viða vaina nav pierâdìta saskaðâ ar likumu atklâtâ tiesas procesâ, kurâ viðam ir bijuøas nodroøinâtas visas savai aizstâvìbai nepiecieøamâs garantijas.
Nevienu nedrìkst notiesât par sodâmu tiesìbpârkâpumu tâdas darbìbas vai bezdarbìbas dèî, kas saskaðâ ar izdarìøanas brìdì spèkâ bijuøajiem nacionâlajiem likumiem vai starptautiskajâm tiesìbâm nebija sodâms tiesìbpârkâpums. Tâpat nedrìkst piespriest smagâku sodu nekâ tas, kas bija jâpiemèro laikâ, kad tika izdarìts sodâmais tiesìbpârkâkums.
12. pants
Nedrìkst patvaîìgi iejaukties neviena personiskajâ un åimenes dzìvè, patvaîìgi pârkâpt viða dzìvokîa vai korespondences neaizskaramìbu vai apdraudèt viða godu un reputâciju. Katram ir tiesìbas uz likuma aizsardzìbu pret øâdu iejaukøanos vai apdraudèjumiem.

13. pants
Ikvienam ir tiesìbas brìvi pârvietoties un izvèlèties sev dzìvesvietu ikvienâ valstì.
Ikvienam ir tiesìbas atstât jebkuru, arì savu valsti un atgriezties savâ valstì.
14. pants
Ikvienam ir tiesìbas meklèt un izmantot patvèrumu no vajâøanas citâs valstìs.
Øìs tiesìbas nevar tikt izmantotas tâdas vajâøanas gadìjumâ, kas ìstenìbâ nav saistìta ar politiskiem noziegumiem vai ar darbìbâm, kas ir pretrunâ ar Apvienoto Nâciju Organizâcijas mèræiem un principiem.
15. pants
Ikvienam ir tiesìbas uz pilsonìbu.
Nevienam patvaîìgi nedrìkst atðemt tâ pilsonìbu vai atteikt tiesìbas mainìt savu pilsonìbu.
16. pants
Pilngadìgajiem vìrieøiem un sievietèm ir tiesìbas bez jebkâdiem ar rasi, nacionalitâti vai reliåiju saistìtiem ierobeýojumiem stâties laulìbâ un nodibinât åimeni. Viðiem ir vienlìdzìgas tiesìbas, stâties laulìbâ, laulìbas laikâ un øæirot laulìbu.
Laulìba var tikt slègta tikai ar abu personu, kas stâjas laulìbâ, brìvu un pilnìgu piekriøanu.
Åimene ir dabiska sabiedrìbas pamatvienìba, un tai ir tiesìbas uz sabiedrìbas un valsts aizsardzìbu.
17. pants
Ikvienam ir tiesìbas uz ìpaøumu kâ vienam, tâ arì kopìgi ar citiem.
Nevienam patvaîìgi nedrìkst atðemt viða ìpaøumu.
18. pants
Ikvienam ir tiesìbas uz domu, apziðas un reliåijas brìvìbu; brìvìbu mainìt reliåiju vai pârliecìbu, brìvìbu nodoties savai reliåijai un pârliecìbai tiklab vienatnè, kâ arì kopâ ar citiem publiski vai noøæirti, piekopt reliåiju vai ticìbu, sludinot mâcìbu, izpildot, pielúdzot un ievèrojot to.

19. pants
Ikvienam ir tiesìbas uz pârliecìbas un izteiksmes brìvìbu; øìs tiesìbas ietver brìvìbu bez iejaukøanâs palikt pie saviem uzskatiem un meklèt, saðemt un izplatìt informâciju un idejas ar jebkuriem informâcijas lìdzekîiem neatkarìgi no valstu robeýâm.

20. pants
Ikvienam ir tiesìbas uz miermìlìgu sapulàu un asociâcijas brìvìbu.
Nevienu nedrìkst piespiest piederèt kâdai asociâcijai.
21. pants
Ikvienam ir tiesìbas piedalìties savas valsts pârvaldè tieøi vai ar brìvi izvèlètu pârstâvju starpniecìbu.
Ikvienam ir tiesìbas uz lìdztiesìgu pieejamìbu valsts dienestam savâ zemè.
Tautas gribai ir jâbút valdìbas varas pamatam; øai gribai jâizpauýas periodiskâs un nefalsificètâs vèlèøanâs, kam jânotiek uz vispârèju un vienlìdzìgu vèlèøanu tiesìbu pamata, aizklâti balsojot vai arì citâs lìdzvèrtìgâs brìvâs balsoøanas procedúrâs.
22. pants
Katram kâ sabiedrìbas loceklim ir tiesìbas uz sociâlo droøìbu un viðam ir tiesìbas ìstenot ar nacionâlo centienu palìdzìbu un starptautiskâs sadarbìbas ceîâ, un atbilstoøi katras valsts struktúrai un resursiem, viða paøcieðai un personìbas brìvai attìstìbai nepiecieøamâs ekonomiskâs, sociâlâs un kultúras tiesìbas.

23. pants
Ikvienam ir tiesìbas uz darbu, uz brìvu darba izvèli, uz taisnìgiem un labvèlìgiem darba apstâkîiem un uz aizsardzìbu pret bezdarbu.
Ikvienam, bez jebkâdas diskriminâcijas, ir tiesìbas uz vienâdu atlìdzìbu par lìdzvèrtìgu darbu.
Katram strâdâjoøam ir tiesìbas uz taisnìgu un pienâcìgu darba algu, kas nodroøina cilvèka cienìgu dzìvi viðam un viða åimenei. Nepiecieøamìbas gadìjumâ tâ jâpapildina ar citiem sociâlâs nodroøinâøanas lìdzekîiem.
Katram ir tiesìbas dibinât arodbiedrìbas un iestâties tajâs savu intereøu aizsardzìbai.
24. pants
Ikvienam ir tiesìbas uz atpútu un brìvo laiku, ieskaitot saprâtìgu darbadienas ierobeýojumu un apmaksâtu periodisku atvaîinâjumu.

25. pants
Ikvienam ir tiesìbas uz viða un viða åimenes veselìbas uzturèøanai un labklâjìbai atbilstoøu dzìves lìmeni, ieskaitot uzturu, apåèrbu, mâjokli, medicìniskos pakalpojumus un nepiecieøamo sociâlo apkalpoøanu, un tiesìbas uz nodroøinâjumu bezdarba, slimìbas, darba nespèjas, atraitnìbas, vecuma vai citos iztikas lìdzekîu zaudèjumu gadìjumos, kas raduøies no viða neatkarìgu apstâkîu dèî.
Mâtèm un bèrniem ir tiesìbas uz ìpaøu aizsardzìbu un palìdzìbu. Visiem bèrniem, laulìbâ un ârlaulìbâ dzimuøajiem, ir jâbauda vienâda sociâlâ aizsardzìba.
26. pants
Ikvienam ir tiesìbas uz izglìtìbu. Izglìtìbai, vismaz pamata un vispârèjai izglìtìbai, ir jâbút bezmaksas. Pamatizglìtìbai ir jâbút obligâtai. Tehniskajai un profesionâlajai izglìtìbai ir jâbút vispâr pieejamai, un augstâkajai izglìtìbai jâbút vienâdi pieejamai visiem atbilstoøi spèjâm.
Izglìtìbas mèræim jâbút pilnìgai personìbas attìstìbai, kâ arì cilvèka tiesìbu un pamatbrìvìbu respektèøanas stiprinâøanai.
Izglìtìbai ir jâsekmè sapraøanâs, iecietìba un draudzìba starp visâm tautâm, rasu vai reliåiskajâm grupâm un jâsekmè Apvienoto Nâciju Organizâcijas miera uzturèøanas pasâkumi.
27. pants
Ikvienam ir tiesìbas brìvi piedalìties sabiedrìbas kultúras dzìvè, baudìt mâkslu, piedalìties zinâtnes progresâ un izmantot tâ labumus.
Ikvienam ir tiesìbas uz morâlo un materiâlo intereøu aizsardzìbu, kas izriet no zinâtniskajiem, literârajiem vai mâkslas darbiem, kuru autors viðø ir.
28. pants
Ikvienam ir tiesìbas uz sociâlo un starptautisko kârtìbu, kurâ var tikt pilnìbâ ìstenotas øajâ Deklarâcijâ izklâstìtâs tiesìbas un brìvìbas.

29. pants
Ikvienam ir pienâkumi pret sabiedrìbu, kurâ vienìgi ir iespèjama viða personìbas brìva un pilnìga attìstìba.
Izmantojot savas tiesìbas un brìvìbas, katram cilvèkam ir jâpakîaujas tikai tâdiem ierobeýojumiem, kas ir noteikti ar likumu, vienìgi ar mèræi nodroøinât citu cilvèku tiesìbu un brìvìbu pienâcìgu atzìøanu un cienìøanu un morâles, sabiedriskâs kârtìbas un vispârèjas labklâjìbas taisnìgu prasìbu apmierinâøanu demokrâtiskâ sabiedrìbâ.
Øìs tiesìbas un brìvìbas nekâdâ ziðâ nedrìkst izmantot pretrunâ ar Apvienoto Nâciju Organizâcijas mèræiem un principiem.
30. pants
Neko øajâ Deklarâcijâ nedrìkst tulkot tâdèjâdi, lai kâdai valstij, personu grupai vai atseviøæâm personâm bútu tiesìbas iesaistìties jebkâdâ pasâkumâ vai veikt jebkuru darbìbu, kuru mèræis ir iznìcinât øajâ Deklarâcijâ izklâstìtâs tiesìbas un brìvìbas.

TEXT

is(Text::Guess::Language->guess($text),'lv','is lv');

done_testing;
