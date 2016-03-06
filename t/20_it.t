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

DICHIARAZIONE UNIVERSALE DEI DIRITTI UMANI
Preambolo
Considerato che il riconoscimento della dignità inerente a tutti i membri della famiglia umana e dei loro diritti, uguali ed inalienabili, costituisce il fondamento della libertà, della giustizia e della pace nel mondo;

Considerato che il disconoscimento e il disprezzo dei diritti umani hanno portato ad atti di barbarie che offendono la coscienza dell'umanità, e che l'avvento di un mondo in cui gli esseri umani godano della libertà di parola e di credo e della libertà dal timore e dal bisogno è stato proclamato come la più alta aspirazione dell'uomo;

Considerato che è indispensabile che i diritti umani siano protetti da norme giuridiche, se si vuole evitare che l'uomo sia costretto a ricorrere, come ultima istanza, alla ribellione contro la tirannia e l'oppressione;

Considerato che è indispensabile promuovere lo sviluppo di rapporti amichevoli tra le Nazioni;

Considerato che i popoli delle Nazioni Unite hanno riaffermato nello Statuto la loro fede nei diritti umani fondamentali, nella dignità e nel valore della persona umana, nell'uguaglianza dei diritti dell'uomo e della donna, ed hanno deciso di promuovere il progresso sociale e un miglior tenore di vita in una maggiore libertà;

Considerato che gli Stati membri si sono impegnati a perseguire, in cooperazione con le Nazioni Unite, il rispetto e l'osservanza universale dei diritti umani e delle libertà fondamentali;

Considerato che una concezione comune di questi diritti e di questa libertà è della massima importanza per la piena realizzazione di questi impegni;

L'ASSEMBLEA GENERALE

proclama

la presente dichiarazione universale dei diritti umani come ideale comune da raggiungersi da tutti i popoli e da tutte le Nazioni, al fine che ogni individuo ed ogni organo della società, avendo costantemente presente questa Dichiarazione, si sforzi di promuovere, con l'insegnamento e l'educazione, il rispetto di questi diritti e di queste libertà e di garantirne, mediante misure progressive di carattere nazionale e internazionale, l'universale ed effettivo riconoscimento e rispetto tanto fra i popoli degli stessi Stati membri, quanto fra quelli dei territori sottoposti alla loro giurisdizione.

Articolo 1
Tutti gli esseri umani nascono liberi ed eguali in dignità e diritti. Essi sono dotati di ragione e di coscienza e devono agire gli uni verso gli altri in spirito di fratellanza.

Articolo 2
Ad ogni individuo spettano tutti i diritti e tutte le libertà enunciate nella presente Dichiarazione, senza distinzione alcuna, per ragioni di razza, di colore, di sesso, di lingua, di religione, di opinione politica o di altro genere, di origine nazionale o sociale, di ricchezza, di nascita o di altra condizione. Nessuna distinzione sarà inoltre stabilita sulla base dello statuto politico, giuridico o internazionale del paese o del territorio cui una persona appartiene, sia indipendente, o sottoposto ad amministrazione fiduciaria o non autonomo, o soggetto a qualsiasi limitazione di sovranità.

Articolo 3
Ogni individuo ha diritto alla vita, alla libertà ed alla sicurezza della propria persona.

Articolo 4
Nessun individuo potrà essere tenuto in stato di schiavitù o di servitù; la schiavitù e la tratta degli schiavi saranno proibite sotto qualsiasi forma.

Articolo 5
Nessun individuo potrà essere sottoposto a tortura o a trattamento o a punizione crudeli, inumani o degradanti.

Articolo 6
Ogni individuo ha diritto, in ogni luogo, al riconoscimento della sua personalità giuridica.

Articolo 7
Tutti sono eguali dinanzi alla legge e hanno diritto, senza alcuna discriminazione, ad una eguale tutela da parte della legge. Tutti hanno diritto ad una eguale tutela contro ogni discriminazione che violi la presente Dichiarazione come contro qualsiasi incitamento a tale discriminazione.

Articolo 8
Ogni individuo ha diritto ad un'effettiva possibilità di ricorso a competenti tribunali contro atti che violino i diritti fondamentali a lui riconosciuti dalla costituzione o dalla legge.

Articolo 9
Nessun individuo potrà essere arbitrariamente arrestato, detenuto o esiliato.

Articolo 10
Ogni individuo ha diritto, in posizione di piena uguaglianza, ad una equa e pubblica udienza davanti ad un tribunale indipendente e imparziale, al fine della determinazione dei suoi diritti e dei suoi doveri, nonché della fondatezza di ogni accusa penale che gli venga rivolta.

Articolo 11
Ogni individuo accusato di un reato è presunto innocente sino a che la sua colpevolezza non sia stata provata legalmente in un pubblico processo nel quale egli abbia avuto tutte le garanzie necessarie per la sua difesa.
Nessun individuo sarà condannato per un comportamento commissivo od omissivo che, al momento in cui sia stato perpetuato, non costituisse reato secondo il diritto interno o secondo il diritto internazionale. Non potrà del pari essere inflitta alcuna pena superiore a quella applicabile al momento in cui il reato sia stato commesso.
Articolo 12
Nessun individuo potrà essere sottoposto ad interferenze arbitrarie nella sua vita privata, nella sua famiglia, nella sua casa, nella sua corrispondenza, né a lesione del suo onore e della sua reputazione. Ogni individuo ha diritto ad essere tutelato dalla legge contro tali interferenze o lesioni.

Articolo 13
Ogni individuo ha diritto alla libertà di movimento e di residenza entro i confini di ogni Stato.
Ogni individuo ha diritto di lasciare qualsiasi paese, incluso il proprio, e di ritornare nel proprio paese.
Articolo 14
Ogni individuo ha il diritto di cercare e di godere in altri paesi asilo dalle persecuzioni.
Questo diritto non potrà essere invocato qualora l'individuo sia realmente ricercato per reati non politici o per azioni contrarie ai fini e ai principi delle Nazioni Unite.
Articolo 15
Ogni individuo ha diritto ad una cittadinanza.
Nessun individuo potrà essere arbitrariamente privato della sua cittadinanza, né del diritto di mutare cittadinanza.
Articolo 16
Uomini e donne in età adatta hanno il diritto di sposarsi e di fondare una famiglia, senza alcuna limitazione di razza, cittadinanza o religione. Essi hanno eguali diritti riguardo al matrimonio, durante il matrimonio e all'atto del suo scioglimento.
Il matrimonio potrà essere concluso soltanto con il libero e pieno consenso dei futuri coniugi.
La famiglia è il nucleo naturale e fondamentale della società e ha diritto ad essere protetta dalla società e dallo Stato.
Articolo 17
Ogni individuo ha il diritto ad avere una proprietà sua personale o in comune con altri.
Nessun individuo potrà essere arbitrariamente privato della sua proprietà.
Articolo 18
Ogni individuo ha diritto alla libertà di pensiero, di coscienza e di religione; tale diritto include la libertà di cambiare di religione o di credo, e la libertà di manifestare, isolatamente o in comune, e sia in pubblico che in privato, la propria religione o il proprio credo nell'insegnamento, nelle pratiche, nel culto e nell'osservanza dei riti.

Articolo 19
Ogni individuo ha diritto alla libertà di opinione e di espressione incluso il diritto di non essere molestato per la propria opinione e quello di cercare, ricevere e diffondere informazioni e idee attraverso ogni mezzo e senza riguardo a frontiere.

Articolo 20
Ogni individuo ha diritto alla libertà di riunione e di associazione pacifica.
Nessuno può essere costretto a far parte di un'associazione.
Articolo 21
Ogni individuo ha diritto di partecipare al governo del proprio paese, sia direttamente, sia attraverso rappresentanti liberamente scelti.
Ogni individuo ha diritto di accedere in condizioni di eguaglianza ai pubblici impieghi del proprio paese.
La volontà popolare è il fondamento dell'autorità del governo; tale volontà deve essere espressa attraverso periodiche e veritiere elezioni, effettuate a suffragio universale ed eguale, ed a voto segreto, o secondo una procedura equivalente di libera votazione.
Articolo 22
Ogni individuo, in quanto membro della società, ha diritto alla sicurezza sociale, nonché alla realizzazione attraverso lo sforzo nazionale e la cooperazione internazionale ed in rapporto con l'organizzazione e le risorse di ogni Stato, dei diritti economici, sociali e culturali indispensabili alla sua dignità ed al libero sviluppo della sua personalità.

Articolo 23
Ogni individuo ha diritto al lavoro, alla libera scelta dell'impiego, a giuste e soddisfacenti condizioni di lavoro ed alla protezione contro la disoccupazione.
Ogni individuo, senza discriminazione, ha diritto ad eguale retribuzione per eguale lavoro.
Ogni individuo che lavora ha diritto ad una rimunerazione equa e soddisfacente che assicuri a lui stesso e alla sua famiglia una esistenza conforme alla dignità umana ed integrata, se necessario, da altri mezzi di protezione sociale.
Ogni individuo ha diritto di fondare dei sindacati e di aderirvi per la difesa dei propri interessi.
Articolo 24
Ogni individuo ha diritto al riposo ed allo svago, comprendendo in ciò una ragionevole limitazione delle ore di lavoro e ferie periodiche retribuite.

Articolo 25
Ogni individuo ha diritto ad un tenore di vita sufficiente a garantire la salute e il benessere proprio e della sua famiglia, con particolare riguardo all'alimentazione, al vestiario, all'abitazione, e alle cure mediche e ai servizi sociali necessari; ed ha diritto alla sicurezza in caso di disoccupazione, malattia, invalidità, vedovanza, vecchiaia o in altro caso di perdita di mezzi di sussistenza per circostanze indipendenti dalla sua volontà.
La maternità e l'infanzia hanno diritto a speciali cure ed assistenza. Tutti i bambini, nati nel matrimonio o fuori di esso, devono godere della stessa protezione sociale.
Articolo 26
Ogni individuo ha diritto all'istruzione. L'istruzione deve essere gratuita almeno per quanto riguarda le classi elementari e fondamentali. L'istruzione elementare deve essere obbligatoria. L'istruzione tecnica e professionale deve essere messa alla portata di tutti e l'istruzione superiore deve essere egualmente accessibile a tutti sulla base del merito.
L'istruzione deve essere indirizzata al pieno sviluppo della personalità umana ed al rafforzamento del rispetto dei diritti umani e delle libertà fondamentali. Essa deve promuovere la comprensione, la tolleranza, l'amicizia fra tutte le Nazioni, i gruppi razziali e religiosi, e deve favorire l'opera delle Nazioni Unite per il mantenimento della pace.
I genitori hanno diritto di priorità nella scelta del genere di istruzione da impartire ai loro figli.
Articolo 27
Ogni individuo ha diritto di prendere parte liberamente alla vita culturale della comunità, di godere delle arti e di partecipare al progresso scientifico ed ai suoi benefici.
Ogni individuo ha diritto alla protezione degli interessi morali e materiali derivanti da ogni produzione scientifica, letteraria e artistica di cui egli sia autore.
Articolo 28
Ogni individuo ha diritto ad un ordine sociale e internazionale nel quale i diritti e le libertà enunciati in questa Dichiarazione possano essere pienamente realizzati.

Articolo 29
Ogni individuo ha dei doveri verso la comunità, nella quale soltanto è possibile il libero e pieno sviluppo della sua personalità.
Nell'esercizio dei suoi diritti e delle sue libertà, ognuno deve essere sottoposto soltanto a quelle limitazioni che sono stabilite dalla legge per assicurare il riconoscimento e il rispetto dei diritti e delle libertà degli altri e per soddisfare le giuste esigenze della morale, dell'ordine pubblico e del benessere generale in una società democratica.
Questi diritti e queste libertà non possono in nessun caso essere esercitati in contrasto con i fini e principi delle Nazioni Unite.
Articolo 30
Nulla nella presente Dichiarazione può essere interpretato nel senso di implicare un diritto di un qualsiasi Stato, gruppo o persona di esercitare un'attività o di compiere un atto mirante alla distruzione di alcuno dei diritti e delle libertà in essa enunciati.
TEXT

is(Text::Guess::Language->guess($text),'it','is it');

done_testing;
