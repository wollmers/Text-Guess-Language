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

DECLARAŢIA UNIVERSALĂ A DREPTURILOR OMULUI
Preambul
Considerînd că recunoaşterea demnităţii inerente tuturor membrilor familiei umane şi a drepturilor lor egale şi inalienabile constituie fundamentul libertăţii, dreptăţii şi păcii în lume,

Considerînd că ignorarea şi dispreţuirea drepturilor omului au dus la acte de barbarie care revoltă conştiinţa omenirii şi că făurirea unei lumi în care fiinţele umane se vor bucura de libertatea cuvîntului şi a convingerilor şi vor fi eliberate de teamă şi mizerie a fost proclamată drept cea mai înaltă aspiraţie a oamenilor,

Considerînd că este esenţial ca drepturile omului să fie ocrotite de autoritatea legii pentru ca omul să nu fie silit să recurgă, ca soluţie extremă, la revoltă împotriva tiraniei şi asupririi,

Considerînd că este esenţial a se încuraja dezvoltarea relaţiilor prieteneşti între naţiuni,

Considerînd că în Cartă popoarele Organizaţiei Naţiunilor Unite au proclamat din nou credinţa lor în drepturile fundamentale ale omului, în demnitatea şi în valoarea persoanei umane, drepturi egale pentru bărbaţi şi femei şi că au hotărît să favorizeze progresul social şi îmbunătăţirea condiţiilor de viaţă în cadrul unei libertăţi mai mari,

Considerînd că statele membre s-au angajat să promoveze în colaborare cu Organizaţia Naţiunilor Unite respectul universal şi efectiv faţă de drepturile omului şi libertăţile fundamentale, precum şi respectarea lor universală şi efectivă,

Considerînd că o concepţie comună despre aceste drepturi şi libertăţi este de cea mai mare importanţă pentru realizarea deplină a acestui angajament,

ADUNEAREA GENERALA proclamă

prezenta DECLARAŢIE UNIVERSALĂ A DREPTURILOR OMULUI, ca ideal comun spre care trebuie să tindă toate popoarele şi toate naţiunile, pentru ca toate persoanele şi toate organele societăţii să se străduiască, avînd această Declaraţie permanent în minte, ca prin învăţătură şi educaţie să dezvolte respectul pentru aceste drepturi şi liberţăţi şi să asigure prin măsuri progresive, de ordin naţional şi internaţional, recunoaşterea şi aplicarea lor universală şi efectivă, atît în sînul popoarelor statelor membre, cît şi al celor din teritoriile aflate sub jurisdicţia lor.

Articolul 1
Toate fiinţele umane se nasc libere şi egale în demnitate şi în drepturi. Ele înzestraţe cu raţiune şi conştiinţă şi trebuie să se comporte unii faţă de altele în spiritul fraternităţii.

Articolul 2
Fiecare om se poate prevala de toate drepturile şi libertăţile proclamate în prezenta Declaraţie fără nici un fel de deosebire ca, de pildă, deosebirea de rasă, culoare, sex, limbă, religie, opinie politică sau orice altă opinie, de origine naţională sau socială, avere, naştere sau orice alte împrejurări.

În afară de aceasta, nu se va face nici o deosebire după statutul politic, juridic sau internaţional al ţării sau al teritoriului de care ţine o persoană, fie că această ţară sau teritoriu sînt independente, sub tutelă, neautonome sau supuse vreunei alte limitări a suveranităte.

Articolul 3
Orice fiinţă umană are dreptul la viaţă, la libertate şi la securitatea persoanei sale.

Articolul 4
Nimeni nu va fi ţinut în sclavie, nici în servitute; sclavajul şi comerţul cu sclavi sînt interzise sub toate formele lor.

Articolul 5
Nimeni nu va fi supus torturi, nici la pedepse sau tratamente crude, inumane sau degradante.

Articolul 6
Fiecare om are dreptul să i se recunoaşca pretutindeni personalitatea juridică.

Articolul 7
Toţi oamenii sînt egali în faţa legii şi au, fără nici o deosebire, dreptul la o egală protecţie a legii. Toţi oamenii au dreptul la o protecţie egală împotriva oricărei discriminări care ar viola prezenta Declaraţie şi împotriva oricărei provocări la o asemenea discriminare.

Articolul 8
Orice persoana are dreptul la satisfacţia efectivă din partea instanţelor juridice naţionale competente împotriva actelor care violează drepturile fundamentale ce-i sînt recunoscute prin constituţie sau lege.

Articolul 9
Nimeni nu trebuie să fie arestat, deţinut sau exilat în mod arbitrar.

Articolul 10
Orice persoană are dreptul în deplină egalitate de a fi audiată în mod echitabil şi public de către un tribunal independent şi imparţial care va hotărî fie asupra drepturilor şi obligaţiilor sale, fie asupra temeiniciei oricărei acuzări în materie penală îndreptată împotriva sa.

Articolul 11
Orice persoană acuzată de comiterea unui act cu caracter penal are dreptul să fie presupusă nevinovată pînă cînd vinovăţia sa va fi stabilită în mod legal în cursul unui proces public in care i-au fost asigurate toate garanţiile necesare apărării sale.
Nimeni nu va fi condamnat pentru acţiuni sau omisiuni care nui constituiau, în momentul cînd au fost comise, un act cu caracter penal conform dreptului internaţional sau naţional. De asemenea, nu se va aplica nici o pedeapsă mai grea decît aceea care era aplicabilă în momentul cînd a fost săvîrşit actul cu caracter penal.
Articolul 12
Nimeni nu va fi supus la imixtiuni arbitrare în viaţa sa personală, în familia sa, în domiciliul lui sau în corespondenţa sa, nici la atingeri aduse onoarei şi reputaţiei sale. Orice persoană are dreptul la protecţia legii împotriva unor asemenea imixtiuni sau atingeri.

Articolul 13
Orice persoană are dreptul de a circula în mod liber şi de a-şi alege reşedinţa în interiorul graniţelor unui stat.
Orice persoană are dreptul de a părăsi orice ţară, inclusiv a sa, şi de reveni în ţara sa.
Articolul 14
În caz de persecuţie, orice persoană are dreptul de a căuta azil şi de a beneficia de azil în alte ţări.
Acest drept nu poate fi invocat în caz de urmărire ce rezultă în mod real dintr-o crimă de drept comun sau din acţiuni contrare scopurilor şi principiilor Organizaţiei Naţiunilor Unite.
Articolul 15
Orice persoană are dreptul la o cetăţenie.
Nimeni nu poate fi lipsit în mod arbitrar de cetăţenia sa sau de dreptul de a-şi schimba cetăţenia.
Articolul 16
Cu începere de la împlinirea vîrstei legale, bărbătul şi femeia, fără nici o restricţie în ce priveşte rasa, naţionalitatea sau religia, au dreptul de a se căsători şi de a întemeia o familie. Ei au drepturi egale la contractarea căsătoriei, în decursul căsătoriei şi la desfacerea ei.
Căsătoria nu poate fi încheiată decît cu consimţămîntul liber şi deplin al viiitorilor soţi.
Familia constituie elementul natural şi fundamental al societăţii şi are dreptul la ocrotire din partea societăţii şi a statului.
Articolul 17
Orice persoană are dreptul la proprietate, atît singură, cît şi în asociaţie cu alţii.
Nimeni nu poate fi lipsit în mod arbitrar de proprietatea sa.
Articolul 18
Orice om are dreptul la libertatea gîndirii, de conştiintă şi religie; acest drept include libertatea de a-şi schimba religia sau convingerea, precum şi libertatea de a-şi manifesta religia sau convingerea, singur sau împreună cu alţii, atît în mod public, cît şi privat, prin învăţătură, practici religioase, cult şi îndeplinirea riturilor.

Articolul 19
Orice om are dreptul la libertatea opiniilor şi exprimării; acest drept include libertatea de a avea opinii fără fără imixtiune din afară,precum şi libertatea de a căuta, de a primi şi de a răspîndi informaţii şi idei prin orice mijloace si independent de frontierele de stat.

Articolul 20
Orice persoană are dreptul la libertatea de întrunire şi de asociere paşnică.
Nimeni nu poate fi silit să făcă parte dintr-o asociaţie.
Articolul 21
Orice persoană are dreptul de a lua parte la conducerea treburilor publice ale ţării sale, fie direct, fie prin reprezentanţi liber aleşi.
Orice persoană are dreptul de acces egal la funcţiile publice din ţăra sa.
Voinţa poporului trebuie să constituie baza puterii de stat; această voinţă trebuie să fie exprimată prin alegeri nefalsificate, care să aibă loc în mod periodic prin sufragiu universal, egal şi exprimat prin vot secret sau urmînd o procedură echivalentă care să asigure libertatea votului.
Articolul 22
Orice persoană, în calitatea sa de membru al societăţii, are dreptul la securitatea socială; ea este îndreptăţită ca prin efortul national şi colaborarea internaţională, ţinîndu-se seama de organizarea şi resursele fiecărei ţări, să obţină realizarea drepturilor economice, sociale şi culturale indispensabile pentru demnitatea sa şi libera dezvoltare a personalităţii sale.

Articolul 23
Orice persoană are dreptul la muncă, la libera alegere a muncii sale, la condiţii echitabile şi satisfăcătoare de muncă, precum şi la ocrotirea împotriva şomajului.
Toţi oamenii, fară nici o discriminare, au dreptul la salariu egal pentru muncă egală.
Orice om care munceşte are dreptul la o retribuire echitabilă şi satisfăcătoare care să-i asigure atît lui, cît şi familiei sale, o existenţă conformă cu demnitatea umană şi completată, la nevoie, prin alte mijloace de protecţie socială.
Orice persoană are dreptul de a întemeia sindicate şi de a se afilia la sindicate pentru apărarea intereselelor sale .
Articolul 24
Orice persoană are dreptul la odihnă şi recreaţie, inclusiv la o limitare rezonabilă a zilei de muncă şi la concedii periodice plătite.

Articolul 25
Orice om are dreptul la un nivel de trai care să-i asigure sănătatea şi bunăstarea lui şi familiei sale, cuprinzînd hrana, îmbrăcămintea, locuinţa, îngrijirea medicală, precum şi serviciile sociale necesare; el are dreptul la asigurare în caz de şomaj, boală, invaliditate, văduvie, bătrîneţe sau în celelalte cazuri de pierdere a mijloacelor de subzistenţă, în urma unor împrejurări independente de voinţa sa.
Mama şi copilul au dreptul la ajutor şi ocrotire deosebite. Toţi copiii, fie că sînt născuţi în cadrul căsătorii sau în afara acesteia, se bucură aceeaşi protecţie socială.
Articolul 26
Orice persoana are dreptul la învăţătură. Invăţămîntul trebuie să fie gratuit, cel puţin în ceea ce priveşte invăţămîntul elementar şi general. Invăţămîntul elementar trebuie să fie obligatoriu. Invăţămîntul tehnic şi profesional trebuie să fie la îndemîna tuturor, iar învăţămîntul superior trebuie să fie de asemenea egal, accesibil tuturora, pe bază de merit.
Învăţămîntul trebuie să urmărească dezvoltarea deplină a personalităţii umane şi întărirea respectului faţă de drepturile omului şi libertăţile fundamentale. El trebuie să promoveze înţelegerea, toleranţa, prietenia între toate popoarele şi toate grupurile rasiale sau religioase, precum şi dezvoltarea activităţii Organizaţiei Naţiunilor Unite pentru menţirenea păcii.
Părinţii au dreptul de prioritate în alegerea felului de învăţămînt pentru copiii lor minori.
Articolul 27
Orice persoană are dreptul de a lua parte în mod liber la viaţa culturală a colectivităţii, de a se bucura de arte şi de a participa la progresul ştiinţific şi la binefacerile lui.
Fiecare om are dreptul la ocrotirea intereselor morale şi materiale care decurg din orice lucrare ştiinţifică, literară sau artistică al cărei autor este.
Articolul 28
Orice persoană are dreptul la o orînduir socială şi internaţională în care drepturile şi libertăţile expuse în prezenta Declaraţie pot fi pe deplin înfăptuite.

Articolul 29
Orice persoană are îndatoriri fată de colectivitate, deoarece numai în cadrul acesteia este posibilă dezvoltarea liberă şi deplină a personalităţii sale.
In exercitarea drepturilor şi libertăţilor sale, fiecare om nu este supus decît numai îngrădirilor stabilite prin lege, exclusiv în scopul de a asigura cuvenita recunoaştere şi respectare a drepturilor şi libertaţilor altora şi ca să fie satisfăcute justele cerinţe ale moralei, ordinii publice şi bunăstării generale într-o societate democratică.
Aceste drepturi şi libertăţi nu vor putea fi în nici un caz exercitate contrar scopurilor şi principiilor Organizaţiei Naţiunilor Unite.
Articolul 30
Nici o dispoziţie a prezentei Declaraţii nu poate fi interpretată ca implicînd pentru vreun stat, grupare sau persoană dreptul de a se deda la vreo activitate sau de a săvîrşi vreun act îndreptat spre desfiinţarea unor drepturi sau libertăţi enunţate în prezenta Declaraţie.

TEXT

is(Text::Guess::Language->guess($text),'ro','is ro');

done_testing;
