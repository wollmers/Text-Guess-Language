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

IHMISOIKEUKSIEN YLEISMAAILMALLINEN JULISTUS
JOHDANTO
Kun ihmiskunnan kaikkien jäsenten luonnollisen arvon ja heidän yhtäläisten ja luovuttamattomien oikeuksiensa tunnustaminen on vapauden, oikeudenmukaisuuden ja rauhan perustana maailmassa,

kun ihmisoikeuksia on väheksytty tai ne on jätetty huomiota vaille, on tapahtunut raakalaistekoja, jotka ovat järkyttäneet ihmiskunnan omaatuntoa, ja kun kansojen korkeimmaksi päämääräksi on julistettu sellaisen maailman luominen, missä ihmiset voivat vapaasti nauttia sanan ja uskon vapautta sekä elää vapaina pelosta ja puutteesta,

kun on välttämätöntä, että ihmisoikeudet turvataan oikeusjärjestyksellä, jotta ihmisten ei olisi pakko viimeisenä keinona nousta kapinaan pakkovaltaa ja sortoa vastaan,

kun on tähdellistä edistää ystävällisten suhteiden kehittymistä kansojen välille,

kun Yhdistyneiden Kansakuntien kansat ovat peruskirjassa vahvistaneet uskonsa ihmisten perusoikeuksiin, ihmisyksilön arvoon ja merkitykseen sekä miesten ja naisten yhtäläisiin oikeuksiin ja kun ne ovat ilmaisseet vakaan tahtonsa edistää sosiaalista kehitystä ja parempien elämisen ehtojen aikaansaamista vapaammissa oloissa,

kun jäsenvaltiot ovat sitoutuneet edistämään, yhteistoiminnassa Yhdistyneet Kansakunnat-järjestön kanssa, ihmisoikeuksien ja perusvapauksien yleistä kunnioittamista ja noudattamista, ja,

kun yhteinen käsitys näiden oikeuksien ja vapauksien sisällöstä on mitä tärkein tämän sitoumuksen täydelliselle toteuttamiselle,

Niin sen vuoksi

YLEISKOKOUS

antaa TÄMÄN IHMISOIKEUKSIEN YLEISMAAILMALLISEN JULISTUKSEN kaikkien kansojen ja kaikkien kansakuntien tavoiteltavaksi yhteiseksi ohjeeksi, jotta kukin yksilö ja kukin yhteiskuntaelin pyrkisi, pitäen alati mielessään tämän julistuksen, valistamalla ja opettamalla edistämään näiden oikeuksien ja vapauksien kunnioittamista sekä turvaamaan jatkuvin kansallisin ja kansainvälisin toimenpitein niiden yleisen ja tehokkaan tunnustamisen ja noudattamisen sekä itse jäsenvaltioiden kansojen että niiden oikeuspiirissä olevien alueiden kansojen keskuudessa.

1. artikla.
Kaikki ihmiset syntyvät vapaina ja tasavertaisina arvoltaan ja oikeuksiltaan. Heille on annettu järki ja omatunto, ja heidän on toimittava toisiaan kohtaan veljeyden hengessä.

2. artikla.
Jokainen on oikeutettu kaikkiin tässä julistuksessa esitettyihin oikeuksiin ja vapauksiin ilman minkäänlaista rotuun, väriin, sukupuoleen, kieleen, uskontoon, poliittiseen tai muuhun mielipiteeseen, kansalliseen tai yhteiskunnalliseen alkuperään, omaisuuteen, syntyperään tai muuhun tekijään perustuvaa erotusta.

Mitään erotusta ei myöskään pidä tehdä sen maan tai alueen valtiollisen, hallinnollisen tai kansainvälisen aseman perusteella, johon henkilö kuuluu, olipa tämä alue itsenäinen, huoltohallinnossa, itsehallintoa vailla tai täysivaltaisuudeltaan minkä tahansa muun rajoituksen alainen.

3. artikla.
Kullakin yksilöllä on oikeus elämään, vapauteen ja henkilökohtaiseen turvallisuuteen.

4. artikla.
Ketään ei saa pitää orjana tai orjuutettuna, kaikki orjuuden ja orjakaupan muodot on kiellettävä.

5. artikla.
Ketään ei saa kiduttaa eikä kohdella tai rangaista julmasti, epäinhimillisesti tai alentavasti.

6. artikla.
Jokaisella ihmisellä on kaikkialla oikeus siihen, että hänet henkilönä tunnustetaan lain edessä.

7. artikla.
Kaikki ovat tasavertaisia lain edessä ja oikeutetut erotuksetta yhtäläiseen lain suojaan. Kaikilla on oikeus tasavertaiseen suojaan tätä julistusta loukkaavaa syrjintää vastaan sekä kaikkea sellaiseen syrjintään tähtäävää yllytystä vastaan.

8. artikla.
Jokaisella on oikeus tehokkaaseen hyvitykseen asianomaisessa kansallisessa tuomioistuimessa häneen kohdistuneista teoista, jotka loukkaavat hänelle valtiosäännöllä tai lailla turvattuja perusoikeuksia.

9. artikla.
Ketään ei saa mielivaltaisesti pidättää, vangita tai ajaa maanpakoon.

10. artikla.
Jokaisella on täysin tasa-arvoisesti oikeus siihen, että häntä oikeudenmukaisesti ja julkisesti kuullaan riippumattomassa ja puolueettomassa tuomioistuimessa hänen oikeuksiaan ja velvollisuuksiaan määrättäessä tai häntä vastaan nostettua rikossyytettä selvitettäessä.

11. artikla.
Jokaisen rikollisesta teosta syytteessä olevan henkilön edellytetään olevan syytön siihen asti kunnes hänen syyllisyytensä on laillisesti todistettu julkisessa oikeudenkäynnissä, jossa hänelle turvataan kaikki hänen puolustustaan varten tarpeelliset takeet.
Ketään ei pidä tuomita rangaistavaksi teoista tai laiminlyönneistä, jotka eivät kansallisen tai kansainvälisen oikeuden mukaan olleet rikollisia tekohetkellä. Myöskään ei pidä tuomita ankarampaan rangaistukseen, kuin mikä oli sovellettavissa rangaistavan teon suoritushetkellä.
12. artikla.
Älköön mielivaltaisesti puututtako kenenkään yksityiselämään, perheeseen, kotiin tai kirjeenvaihtoon älköönkä loukattako kenenkään kunniaa ja mainetta. Jokaisella on oikeus lain suojaan sellaista puuttumista tai loukkausta vastaan.

13. artikla.
Jokaisella on oikeus liikkua vapaasti ja valita asuinpaikkansa kunkin valtion sisällä.
Jokaisella on oikeus lähteä maasta, myös omasta maastaan, ja palata maahansa.
14. artikla.
Jokaisella vainon kohteeksi joutuneella on oikeus hakea ja nauttia turvapaikkaa muissa maissa.
Tähän oikeuteen ei voida vedota, kun on kysymys tosi epäpoliittisista rikoksista johtuvista syytteistä tai teoista, jotka ovat vastoin Yhdistyneiden Kansakuntien periaatteita ja päämääriä.
15. artikla.
Jokaisella on oikeus kansalaisuuteen.
Keltään ei saa mielivaltaisesti riistää kansalaisuutta eikä evätä oikeutta kansalaisuuden vaihtamiseen.
16. artikla.
Täysi-ikäisillä miehillä ja naisilla on oikeus solmia avioliitto ja perustaa perhe ilman minkäänlaisia rodusta, kansalaisuudesta tai uskonnosta johtuvia rajoituksia. Heillä on yhtäläiset oikeudet avioliittoon, avioliiton aikana ja sen purkamisen jälkeen.
Avioliiton solmiminen tapahtukoon vain tulevien aviopuolisoiden vapaasta ja täydestä suostumuksesta.
Perhe on yhteiskunnan luonnollinen ja perustava ydinosa ja sillä on oikeus yhteiskunnan ja valtion suojaan.
17. artikla.
Jokaisella on oikeus omistaa omaisuutta yksin tai yhdessä toisten kanssa.
Keltään älköön mielivaltaisesti riistettäkö hänen omaisuuttaan.
18. artikla.
Jokaisella ihmisellä on ajatuksen, omantunnon ja uskonnon vapaus; tämä oikeus sisältää vapauden uskonnon tai vakaumuksen vaihtamiseen sekä uskonnon tai vakaumuksen julistamiseen yksin tai yhdessä toisten kanssa, sekä julkisesti että yksityisesti, opettamalla sekä harjoittamalla hartautta ja uskonnollisia menoja.

19. artikla.
Jokaisella on oikeus mielipiteen- ja sananvapauteen; tähän sisältyy oikeus häiritsemättä pitää mielipiteensä sekä oikeus rajoista riippumatta hankkia, vastaanottaa ja levittää tietoja kaikkien tiedotusvälineiden kautta.

20. artikla.
Kaikilla on oikeus rauhanomaiseen kokoontumis- ja yhdistymisvapauteen.
Ketään ei saa pakottaa liittymään mihinkään yhdistykseen.
21. artikla.
Jokaisella on oikeus osallistua maansa hallitsemiseen joko välittömästi tai vapaasti valittujen edustajien välityksellä.
Jokaisella on yhtäläinen oikeus päästä maansa julkisiin toimiin.
Kansan tahto on hallitusvallan perusta; tämä tahto on ilmaistava määräaikaisilla ja aidoilla vaaleilla, joissa kaikilla on yleinen ja yhtäläinen äänioikeus ja joissa äänestys on salainen tai muuta vaalivapauden turvaavaa menettelyä noudattava.
22. artikla.
Jokaisella on yhteiskunnan jäsenenä oikeus sosiaaliturvaan sekä oikeus kansallisten toimenpiteiden ja kansainvälisen yhteistyön kautta kunkin maan järjestelmä ja voimavarat huomioonottaen, nauttia hänen ihmisarvolleen ja hänen yksilöllisen olemuksensa vapaalle kehittymiselle välttämättömiä taloudellisia, sosiaalisia ja sivistyksellisiä oikeuksia.

23. artikla.
Jokaisella on oikeus työhön, työpaikan vapaaseen valintaan, oikeudenmukaisiin ja tyydyttäviin työehtoihin sekä suojaan työttömyyttä vastaan.
Jokaisella on oikeus ilman minkäänlaista syrjintää samaan palkkaan samasta työstä.
Jokaisella työtä tekevällä on oikeus kohtuulliseen ja riittävään palkkaan, joka turvaa hänelle ja hänen perheelleen ihmisarvon mukaisen toimeentulon ja jota tarpeen vaatiessa täydentävät muut sosiaalisen suojelun keinot.
Jokaisella on oikeus perustaa ammattiyhdistyksiä ja liittyä niihin etujensa puolustamiseksi.
24. artikla.
Jokaisella on oikeus lepoon ja vapaa-aikaan, työajan järkevään rajoittamiseen sekä määräaikaisiin palkallisiin lomiin.

25. artikla.
Jokaisella on oikeus elintasoon, joka on riittävä turvaamaan hänen ja hänen perheensä terveyden ja hyvinvoinnin ravinnon, vaatetuksen, asunnon, lääkintähuollon ja välttämättömän yhteiskunnallisen huollon osalta. Jokaisella on myös oikeus turvaan työttömyyden, sairauden, tapaturman, leskeyden tai vanhuuden sekä muun hänen tahdostaan riippumatta tapahtuneen toimeentulon menetyksen varalta.
Äideillä ja lapsilla on oikeus erityiseen huoltoon ja apuun. Kaikkien lasten, riippumatta siitä, ovatko he syntyneet avioliitossa tai sen ulkopuolella, tulee nauttia samaa yhteiskunnan suojaa.
26. artikla.
Jokaisella on oikeus saada opetusta. Opetuksen on oltava ainakin alkeis- ja perusopetuksen osalta maksutonta. Alkeisopetuksen on oltava pakollinen. Teknistä ja ammattiopetusta on oltava yleisesti saatavilla, ja korkeamman opetuksen on oltava avoinna yhtäläisesti kaikille heidän kykyjensä mukaan.
Opetuksen on pyrittävä ihmisen persoonallisuuden täyteen kehittämiseen sekä ihmisoikeuksien ja perusvapauksien kunnioittamisen vahvistamiseen. Sen tulee edistää ymmärtämystä, suvaitsevaisuutta ja ystävyyttä kaikkien kansakuntien ja kaikkien rotu- ja uskontoryhmien kesken sekä pyrkiä edistämään Yhdistyneiden Kansakuntien toimintaa rauhan ylläpitämiseksi.
Vanhemmilla on ensisijainen oikeus valita heidän lapsilleen annettavan opetuksen laatu.
27. artikla.
Jokaisella on oikeus vapaasti osallistua yhteiskunnan sivistyselämään, nauttia taiteista sekä päästä osalliseksi tieteen edistyksen mukanaan tuomista eduista.
Jokaisella on oikeus niiden henkisten ja aineellisten etujen suojaamiseen, jotka johtuvat hänen luomastaan tieteellisestä, kirjallisesta tai taiteellisesta tuotannosta.
28. artikla.
Jokaisella on oikeus sellaiseen yhteiskunnalliseen ja kansainväliseen järjestykseen, jonka puitteissa tässä julistuksessa esitetyt oikeudet ja velvollisuudet voivat täysin toteutua.

29. artikla.
Jokaisella ihmisellä on velvollisuuksia yhteiskuntaa kohtaan, koska vain sen puitteissa hänen yksilöllisen olemuksensa vapaa ja täysi kehitys on mahdollinen.
Käyttäessään oikeuksiaan ja nauttiessaan vapauksiaan kukaan ei ole muiden kuin sellaisten lailla säädettyjen rajoitusten alainen, joiden yksinomaisena tarkoituksena on turvata toisten oikeuksien ja vapauksien tunnustaminen ja kunnioittaminen sekä moraalin, julkisen järjestyksen ja yleisen hyvinvoinnin oikeutetut vaatimukset kansanvaltaisessa yhteiskunnassa.
Näitä oikeuksia ja vapauksia ei missään tapauksessa saa käyttää vastoin Yhdistyneiden Kansakuntien päämääriä ja periaatteita.
30. artikla.
Mitään tässä julistuksessa ei saa tulkita niin, että valtio, ryhmä tai yksityinen henkilö voi sen perusteella katsoa oikeudekseen tehdä sellaista, mikä voisi hävittää tässä määriteltyjä oikeuksia ja vapauksia.



TEXT

is(Text::Guess::Language->guess($text),'fi','is fi');

done_testing;
