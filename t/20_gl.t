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

Declaración Universal dos Dereitos das Persoas
Preámbulo
A liberdade, a xustiza e a paz no mundo teñen por base o recoñecemento da dignidade intrínseca e dos dereitos iguais e inalienables de tódolos membros da familia humana;

O descoñecemento e o menosprezo dos dereitos da persoa orixinaron actos de barbarie aldraxantes para a conciencia da humanidade; proclamouse, como a aspiración máis elevada da persoa, o advento dun mundo no que os seres humanos, liberados do temor e da miseria, disfruten da liberdade de palabra e da liberdade de crenzas;

Esencial que os dereitos da persoa sexan protexidos por un ríxime de dereito, co fin de que a persoa non se vexa compelida ó supremo recurso da rebelión contra a tiranía e a opresión;

Tamén esencial promover o desenvolvemento de relacións amigables entre as nacións;

Os pobos das Nacións Unidas reafirmaron na Carta a súa fe nos dereitos fundamentais da persoa, na dignidade e o valor do ser humano e na igualdade de dereitos de homes e mulleres; declaráronse resoltos a promover o progreso social e a elevar o nivel de vida dentro dun concepto máis amplo de liberdade;

Os estados membros comprometíronse a asegurar, en cooperación coa Organización das Nacións Unidas, o respecto universal e efectivo ós dereitos e liberdades fundamentais da persoa; e

Unha concepción común destes dereitos e liberdades ó da maior importancia para o pleno cumprimento de dito compromiso;

A Asemblea Xeral proclama a presente Declaración Universal dos Dereitos da Persoa como ideal común polo que tódolos pobos e nacións se deben esforzar, para que tanto os individuos coma as institucións, inspirándose constantemente nela, promovan, mediante o ensino e a educación, o respecto a estes dereitos e liberdades, e aseguren, por medidas progresivas de carácter nacional e internacional, o seu recoñecemento e aplicación universais e efectivos, tanto entre os pobos dos estados membros coma entre os dos territorios colocados baixo a súa xurisdicción.

Artigo 1ª.
Tódolos seres humanos nacen libres e iguais en dignidade e dereitos e, dotados como están de razón e conciencia, díbense comportar fraternalmente uns cos outros.

Artigo 2ª.
Toda persoa ten os dereitos e liberdades proclamados nesta Declaración, sen distinción ningunha de raza, cor, sexo, idioma, relixión, opinión política ou de calquera outra índole, orixe nacional ou social, posición económica, nacemento ou calquera outra condición. Ademais, non se fará ningunha distinción baseado na condición política, xurídica ou internacional do país ou territoiro da xurisdicción do cal dependa unha persoa, tanto se se trata dun país independente coma dun territorio baixo administración fiduciaria, non autónomo ou sometido a calquera outra limitación de soberanía.

Artigo 3ª.
Todo individuo ten dereito á vida, á liberdade e á seguridade da súa persoa.

Artigo 4ª.
Ninguín estará sometido á escravitude nin a servidume; a escravitude e a trata de escravos está prohibida en tódalas súas maneiras.

Artigo 5ª.
Ninguín será sometido a torturas nin a penas ou tratos crueis, inhumanos e aldraxantes.

Artigo 6ª.
Todo ser humano ten dereito, en tódalas partes, ó reconecemento da súa persoalidade.

Artigo 7ª.
Todos son iguais perante a lei e teñen, sen distincin, dereito á igual protección da lei. Todos teñen dereito á igual protección contra todo acto discriminatorio que infrinxa esta Declaración e contra toda provocación a tal acto.

Artigo 8ª.
Toda persoa ten dereito a un recurso efectivo, perante os tribunais nacionais competentes, que a ampare contra os actos que violen os seus dereitos fundamentais recoñecidos pola constitución ou pola lei.

Artigo 9ª.
Ninguín poderá ser arbitrariamente detido, preso nin desterrado.

Artigo 10ª.
Toda persoa ten dereito, en condicións de plena igualdade, a ser oída publicamente e con xustiza por un tribunal independente e imparcial, para determinar os seus dereitos e obrigas ou para o exame de calquera acusación contra ela en materia penal.

Artigo 11ª.
Toda persoa acusada de delicto ten o dereito a que se presuma a súa inocencia mentres non se probe a súa culpabilidade, conforme á lei e en xuízo público no que se lle asegurasen tódalas garantías precisas para a súa defensa.
Ninguín será condenado por actos ou omisións que no momento de se cometer non fosen delictivos segundo o dereito nacional ou internacional. Tampouco se imporá pena máis grave que a aplicable no momento de cometer o delicto.
Artigo 12ª.
Ninguín será obxecto de inxerencias arbitrarias na súa vida privada, a súa familia, o seu domicilio ou a súa correspondencia, nin de ataques á súa honra ou á súa reputación. Toda persoa ten dereito á protección da lei contra estas inxerencias ou ataques.

Artigo 13ª.
Toda persoa ten dereito a circular libremente e a elixir a súa residencia no territorio dun estado.
Toda persoa ten dereito a saír de calquera país, incluso do propio, e a voltar ó seu país.
Artigo 14ª.
En caso de persecución, toda persoa ten dereito a buscar asilo, e a disfrutar del, en calquera país.
Este dereito non poderá ser invocado contra unha acción xudicial realmente orixinada por delictos comúns ou por actos opostos ós propósitos e principios das Nacións Unidas.
Artigo 15ª.
Toda persoa ten dereito a unha nacionalidade.
Ninguín será privado arbitrariamente da súa nacionalidade nin do dereito a cambiar de nacionalidade.
Artigo 16ª.
Os homes e as mulleres, a partir da idade núbil, teñen dereito, sen ningunha restricción por motivos de raza, nacionalidade ou relixión, a casar e fundar unha familia; disfrutarán de iguais dereitos en canto ó matrimonio, durante o matrimonio e no caso de disolución do matrimonio.
Só mediante libre e pleno consentimento dos futuros cónxuxes se poderá contraer o matrimonio.
A familia é o elemento natural e fundamental da sociedade e ten dereito á protección da sociedade e do estado.
Artigo 17ª.
Toda persoa ten dereito á propiedade, individual e colectivamente.
Ninguín será privado arbitrariamente da súa propiedade.
Artigo 18ª.
Toda persoa ten dereito á liberdade de pensamento, de conciencia e de relixión; este dereito inclúe a liberdade de cambiar de relixión ou de crenza, así como a liberdade de manifestar a súa relixión ou a súa crenza, individual e colectivamente, tanto en público coma en privado, polo ensino, a práctica, o culto e a observancia.

Artigo 19ª.
Todo individuo ten dereito á liberdade de opinión e de expresión; este dereito inclúe o de non ser molestado por mor das súas opinións, o de investigar e recibir informacións e opinións e o de difundilas, sen limitación de fronteiras, por calquera medio de expresión.

Artigo 20ª.
Toda persoa ten dereito á liberdade de reunión e de asociación pacíficas.
Ninguín poderá ser obrigado a pertencer a unha asociación.
Artigo 21ª.
Toda persoa ten dereito a participar no goberno do seu país, directamente ou por medio de representantes libremente escollidos.
Toda persoa ten dereito de acceso, en condicións de igualdade, ás funcións públicas do seu país.
A vontade do pobo ó a base da autoridade do poder público; esta vontade expresarase mediante eleccións auténticas que se haberán de celebrar periodicamente, por sufraxio universal e igual e por voto secreto ou outro procedemento equivalente que garanta a liberdade de voto.
Artigo 22ª.
Toda persoa, como membro da sociedade, ten dereito á seguridade social e a obter, mediante o esforzo nacional e a cooperación internacional, habida conta da organización e os recursos de cada estado, a satisfacción dos dereitos económicos, sociais e culturais indispensables á súa dignidade e ó libre desenvolvemento da súa personalidade.

Artigo 23.
Toda persoa ten dereito ó traballo, á libre elección do seu traballo, a condicións equitativas e satisfactorias de traballo e á protección contra o desemprego.
Toda persoa ten dereito, sen ningunha discrminación, a igual salario por igual traballo.
Toda persoa que traballa ten dereito a unha remuneración equitativa e satisfactoria, que lle asegure, así como á súa familia, unha existencia conforme á dignidade humana e que será completada, en caso necesario, por calquera outro medio de protección social.
Toda persoa ten dereito a fundar sindicatos e a sindicarse para a defensa dos seus intereses.
Artigo 24ª.
Toda persoa ten dereito ó descanso, ó gozo do tempo libre, a unha limitación razoable da duración do traballo e a vacacións periódicas pagadas.

Artigo 25ª.
Toda persoa ten dereito a un nivel de vida axeitado que lle asegure, así como á súa familia, a saúde e o benestar, e en especial a alimentación, o vestido, a vivenda, a asistencia médica e os servicios sociais precisos; ten tamén dereito ós seguros en caso de desemprego, enfermidade, invalidez, viúvez e vellez ou outros casos de perda dos seus medios de subsistencia por circunstancias independentes da súa vontade.
A maternidade e a infancia teñen dereito a coidados e asistencia especiais. Tódolos nenos e nenas, nacidos de matrimonio ou fóra do matrimonio, teñen dereito á mesma protección social.
Artigo 26ª.
Toda persoa ten dereito á educación. A educación debe ser de balde, polo menos no que atinxe á instrucción elemental e fundamental. A instrucción elemental será obrigatoria. A instrucción técnica e profesional haberá de ser xeneralizada; o acceso ós estudios superiores será igual para todos, en función dos méritos respectivos.
A educación terá como obxectivo o pleno desenvolvemento da personalidade humana e o fortalecemento do respecto ós dereitos da persoa e ás liberdades fundamentais; favorecerá a comprensión, a tolerancia e a amizade entre as nacións e tódolos grupos étnicos ou relixiosos; promoverá o desenvolvemento das actividades das Nacións Unidas para o mantemento da paz.
Os pais teñen dereito preferente a escoller o tipo de educación que se haberá de dar ós seus fillos.
Artigo 27ª.
Toda persoa ten dereito a tomar parte libremente na vida cultural da comunidade, a gozar das artes e a participar no progreso científico e nos beneficios que del resulten.
Toda persoa ten dereito á protección dos intereses morais e materiais que lle correspondan por razóns das produccións científicas, literarias ou artísticas das que sexa autor.
Artigo 28ª.
Toda persoa ten dereito a que se estableza unha orde social e internacional na que os dereitos e liberdades proclamados nesta Declaración se fagan plenamente efectivos.

Artigo 29ª.
Toda persoa ten deberes respecto á comunidade, xa que só nela pode desenvolver libre e plenamente a súa personalidade.
No exercicio dos seus dereitos e no disfrute das súas liberdades, toda persoa estará soamente suxeita ás limitacións establecidas pola lei co único fin de asegurar o recoñecemento e o respecto dos dereitos e liberdades dos demais, e de satisfacer as xustas esixencias da moral, da orde pública e do benestar xeral nunha sociedade democrática.
Estes dereitos e liberdades non poderán ser, en ningún caso, exercidos en oposición ós propósitos e principios das Nacións Unidas.
Artigo 30ª.
Nada na presente Declaración poderá ser interpretado no sentido de que confire algún dereito ó estado, a un grupo ou a unha persoa, para emprender e desenvolver actividades ou realizar actos tendentes á supresión de calquera dos dereitos e liberdades proclamadas nesta Declaración.

TEXT

is(Text::Guess::Language->guess($text),'gl','is gl');

done_testing;
