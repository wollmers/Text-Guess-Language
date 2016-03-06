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


İnsan hakları  evrensel beyannamesi
Önsöz
İnsanlık ailesinin bütün üyelerinde bulunan haysiyetin ve bunların eşit ve devir kabul etmez haklarının tanınması hususunun, hürriyetin, adaletin ve dünya barışının temeli olmasına,

İnsan haklarının tanınmaması ve hor görülmesinin insanlık vicdanını isyana sevkeden vahşiliklere sebep olmuş bulunmasına, dehşetten ve yoksulluktan kurtulmuş insanların, içinde söz ve inanma hürriyetlerine sahip olacakları bir dünyanın kurulması en yüksek amaçları oralak ilan edilmiş bulunmasına,

İnsanin zulüm ve baskıya karşı son çare olarak ayaklanmaya mecbur kalmaması için insan haklarının bir hukuk rejimi ile korunmasının esaslı bir zaruret olmasına,

Uluslararasında dostça ilişkiler geliştirilmesini teşvik etmenin esaslı bir zaruret olmasına,

Birleşmiş Milletler halklarının, Antlaşmada, insanın ana haklarına, insan şahsının haysiyet ve değerine, erkek ve kadınların eşitliğine olan imanlarını bir kere daha ilan etmiş olmalarına ve sosyal ilerlemeyi kolaylaştırmaya, daha geniş bir hürriyet içerisinde daha iyi hayat şartları kurmaya karar verdiklerini beyan etmiş bulunmalarına,

Üye devletlerin, Birleşmiş Milletler Teşkilatı ile işbirliği ederek insan haklarına ve ana hürriyetlerine bütün dünyada gerçekten saygı gösterilmesinin teminini taahhüt etmiş olmalarına,

Bu haklar ve hürriyetlerin herkesçe aynı şekilde anlaşılmasının yukarıdaki taahhüdün yerine getirilmesi için son derece önemli bulunmasına göre,

Birleşmiş Milletler Genel Kurulu,

İnsanlık topluluğunun bütün fertleriyle uzuvlarının bu beyannameyi daima gözönünde tutarak

öğretim ve eğitim yoluyla bu haklar ve hürriyetlere saygıyı geliştirmeye, gittikçe artan milli ve milletlerarası tedbirlerle gerek bizzat üye devletler ahalisi gerekse bu devletlerin idaresi altındaki ülkeler ahalisi arasında bu hakların dünyaca fiilen tanınmasını ve tatbik edilmesini sağlamaya gayret etmeleri amacıyla bütün halklar ve milletler için ulaşılacak ortak ideal olarak işbu İnsan Hakları Evrensel Beyannamesini ilan eder.

Madde 1
Bütün insanlar hür, haysiyet ve haklar bakımından eşit doğarlar. Akıl ve vicdana sahiptirler ve birbirlerine karşı kardeşlik zihniyeti ile hareket etmelidirler.

Madde 2
Herkes, ırk, renk, cinsiyet, dil, din, siyasi veya diğer herhangi bir akide, milli veya içtimai menşe, servet, doğuş veya herhangi diğer bir fark gözetilmeksizin işbu Beyannamede ilan olunan tekmil haklardan ve bütün hürriyetlerden istifade edebilir.

Bundan başka, bağımsız memleket uyruğu olsun, vesayet altında bulunan, gayri muhtar veya sair bir egemenlik kayıtlamasına tabi ülke uyruğu olsun, bir şahıs hakkında, uyruğu bulunduğu memleket veya ülkenin siyasi, hukuki veya milletlerarası statüsü bakımından hiçbir ayrılık gözetilmeyecektir.

Madde 3
Yaşamak, hürriyet ve kişi emniyeti her ferdin hakkıdır.

Madde 4
Hiç kimse kölelik veya kulluk altında bulundurulamaz; kölelik ve köle ticareti her türlü şekliyle yasaktır.

Madde 5
Hiç kimse işkenceye, zalimane, gayriinsani, haysiyet kırıcı cezalara veya muamelelere tabi tutulamaz.

Madde 6
Herkes her nerede olursa olsun hukuk kişiliğinin tanınması hakkını haizdir.

Madde 7
Kanun önünde herkes eşittir ve farksız olarak kanunun eşit korumasından istifade hakkını haizdir. Herkesin işbu Beyannameye aykırı her türlü ayırdedici mualeleye karşı ve böyle bir ayırdedici muamele için yapılacak her türlü kışkırtmaya karşı eşit korunma hakkı vardır.

Madde 8
Her şahsın kendine anayasa veya kanun ile tanınan ana haklara aykırı muamelelere karşı fiilli netice verecek şekilde milli mahkemelere müracaat hakkı vardır.

Madde 9
Hiç kimse keyfi olarak tutuklanamaz, alıkonulanamaz veya sürülemez.

Madde 10
Herkes, haklarının, vecibelerinin veya kendisine karşı cezai mahiyette herhangi bir isnadın tespitinde, tam bir eşitlikle, davasının bağımsız ve tarafsız bir mahkeme tarafından adil bir şekilde ve açık olarak görülmesi hakkına sahiptir.

Madde 11
Bir suç işlemekten sanık herkes, savunması için kendisine gerekli bütün tertibatın sağlanmış bulunduğu açık bir yargılama ile kanunen suçlu olduğu tespit edilmedikçe masum sayılır.
Hiç kimse işlendikleri sırada milli veya milletlerarası hukuka göre suç teşkil etmeyen fiillerden veya ihmallerden ötürü mahkum edilemez. Bunun gibi, suçun işlendiği sırada uygulanabilecek olan cezadan daha şiddetli bir ceza verilemez.
Madde 12
Hiç kimse özel hayatı, ailesi, meskeni veya yazışması hususlarında keyfi karışmalara, şeref ve şöhretine karşı tecavüzlere maruz bırakılamaz. Herkesin bu karışma ve tecavüzlere karşı kanun ile korunmaya hakkı vardır.

Madde 13
Herkes herhangi bir devletin sınırları dahilinde serbestçe dolaşma ve yerleşme hakkına haizdir.
Herkes, kendi memleketi de dahil, herhangi bir memleketi terketmek ve memleketine dönmek hakkına haizdir.
Madde 14
Herkes zulüm karşısında başka memleketlerden mülteci olarak kabulü talep etmek ve memleketler tarafından mülteci muamelesi görmek hakkını haizdir.
Bu hak, gerçekten adi bir cürüme veya Birleşmiş Milletler prensip ve amaçlarına aykırı faaliyetlere müstenit kovuşturmalar halinde ileri sürülemez.
Madde 15
Her ferdin bir uyrukluk hakkı vardır.
Hiç kimse keyfi olarak uyrukluğundan ve uyrukluğunu değiştirmek hakkından mahrum edilemez.
Madde 16
Evlilik çağına varan her erkek ve kadın, ırk, uyrukluk veya din bakımından hiçbir kısıtlamaya tabi olmaksızın evlenmek ve aile kurmak hakkına haizdir. Her erkek ve kadın evlenme konusunda, evlilik süresince ve evliliğin sona ermesinde eşit hakları haizdir.
Evlenme akdi ancak müstakbel eşlerin serbest ve tam rızasıyla yapılır.
Aile, cemiyetin tabii ve temel unsurudur, cemiyet ve devlet tarafından korunmak hakkını haizdir.
Madde 17
Her şahıs tek başına veya başkalarıyla birlikte mal ve mülk sahibi olmak hakkını haizdir.
Hiç kimse keyfi olarak mal ve mülkünden mahrum edilemez.
Madde 18
Her şahsın, fikir, vicdan ve din hürriyetine hakkı vardır; bu hak, din veya kanaat değiştirmek hürriyeti, dinini veya kanaatini tek başına veya topluca, açık olarak veya özel surette, öğretim, tatbikat, ibadet ve ayinlerle izhar etmek hürriyetini içerir.

Madde 19
Her ferdin fikir ve fikirlerini açıklamak hürriyetine hakkı vardır. Bu hak fikirlerinden ötürü rahatsız edilmemek, memleket sınırları mevzubahis olmaksızın malümat ve fikirleri her vasıta ile aramak, elde etmek veya yaymak hakkını içerir.

Madde 20
Her şahıs saldırısız toplanma ve dernek kurma ve derneğe katılma serbestisine maliktir.
Hiç kimse bir derneğe mensup olmaya zorlanamaz.
Madde 21
Her şahıs, doğrudan doğruya veya serbestçe seçilmiş temsilciler vasıtasıyla, memleketin kamu işleri yönetimine katılmak hakkını haizdir.
Her şahıs memleketin kamu hizmetlerine eşitlikle girme hakkını haizdir.
Halkın iradesi kamu otoritesinin esasıdır; bu irade, gizli şekilde veya serbestliği sağlayacak muadil bir usul ile cereyan edecek, genel ve eşit oy verme yoluyla yapılacak olan devri ve dürüst seçimlerle ifade edilir.
Madde 22
Her şahsın, cemiyetin bir üyesi olmak itibariyle, sosyal güvenliğe hakkı vardır; haysiyeti için ve şahsiyetinin serbestçe gelişmesi için zaruri olan ekonomik, sosyal ve kültürel hakların milli gayret ve milletlerarası işbirliği yoluyla ve her devletin teşkilatı ve kaynaklarıyla mütenasip olarak gerçekleştirilmesine hakkı vardır.

Madde 23
Her şahsın çalışmaya, işini serbestçe seçmeye, adil ve elverişli çalışma şartlarına ve işsizlikten korunmaya hakkı vardır.
Herkesin, hiçbir fark gözetilmeksizin, eşit iş karşılığında eşit ücrete hakkı vardır.
çalışan her kimsenin kendisine ve ailesine insanlık haysiyetine uygun bir yaşayış sağlayan ve gerekirse her türlü sosyal koruma vasıtalarıyla da tamamlanan adil ve elverişli bir ücrete hakkı vardır.
Herkesin menfaatlerinin korunmasi için sendikalar kurmaya ve bunlara katılmaya hakkı vardır.
Madde 24
Her şahsın dinlenmeye, eğlenmeye, bilhassa çalışma müddetinin makul surette sınırlandırılmasına ve muayyen devrelerde ücretli tatillere hakkı vardır.

Madde 25
Her şahsın, gerek kendisi gerekse ailesi için, yiyecek, giyim, mesken, tıbbi bakım, gerekli sosyal hizmetler dahil olmak üzere sağlığı ve refahını temin edecek uygun bir hayat seviyesine ve işsizlik, hastalık, sakatlık, dulluk, ihtiyarlık veya geçim imkânlarından iradesi dışında mahrum bırakacak diğer hallerde güvenliğe hakkı vardır.
Ana ve çocuk özel ihtimam ve yardım görmek hakkını haizdir. Bütün çocuklar, evlilik içinde veya dışında doğsunlar, aynı sosyal korunmadan faydalanırlar.
Madde 26
Her şahsın öğrenim hakkı vardır. Öğrenim hiç olmazsa ilk ve temel safhalarında parasızdır. İlk öğretim mecburidir. Teknik ve mesleki öğretimden herkes istifade edebilmelidir. Yüksek öğretim, liyakatlerine göre herkese tam eşitlikle açık olmalıdır.
Öğretim insan şahsiyetinin tam gelişmesini ve insan haklarıyla ana hürriyetlerine saygının kuvvetlenmesini hedef almalıdır. Öğretim bütün milletler, ırk ve din grupları arasında anlayış, hoşgörü ve dostluğu teşvik etmeli ve Birleşmiş Milletlerin barışın idamesi yolundaki çalışmalarını geliştirmelidir.
Ana baba, çocuklarına verilecek eğitim türünü seçmek hakkını öncelikle haizdirler.
Madde 27
Herkes, topluluğun kültürel faaliyetine serbestçe katılmak, güzel sanatları tatmak, ilim sahasındaki ilerleyişe iştirak etmek ve bundan faydalanmak hakkını haizdir.
Herkesin yarattığı, her türlü bilim, edebiyat veya sanat eserlerinden mütevellit manevi ve maddi menfaatlerin korunmasına hakkı vardır.
Madde 28
Herkesin, işbu Beyannamede derpiş edilen hak ve hürriyetlerin tam tatbikini sağlayacak bir sosyal ve milletlerarası nizama hakkı vardır.

Madde 29
Her şahsın, şahsiyetinin serbest ve tam gelişmesi ancak bir topluluk içinde mümkündür ve şahsın bu topluluğa karşı görevleri vardır.
Herkes, haklarının ve hürriyetlerinin kullanılmasında, sadece, başkalarının haklarının ve hürriyetlerinin gereğince tanınması ve bunlara saygı gösterilmesi amacıyla ve ancak demokratik bir cemiyette ahlâkın, kamu düzeninin ve genel refahın haklı icaplarını yerine getirmek maksadıyla kanunla belirlenmiş sınırlamalara tabi tutulabilir.
Bu hak ve hürriyetler hiçbir veçhile Birleşmiş Milletlerin amaç ve prensiplerine aykırı olarak kullanılamaz.
Madde 30
İşbu Beyannamenin hiçbir hükmü, herhangi bir devlete, zümreye ya da ferde, bu Beyannamede ilan olunan hak ve hürriyetleri yoketmeye yönelik bir faaliyete girişme ya da eylemde bulunma hakkını verir şekilde yorumlanamaz.
TEXT

is(Text::Guess::Language->guess($text),'tr','is tr');

done_testing;
