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

متن اعلامیه جهانی حقوق بشر[ویرایش]
مقدمه[ویرایش]
از آنجا که بازشناسی حرمت ذاتی آدمی و حقوق برابر و سلب ناپذیر تمامی اعضای خانوادهٔ بشری بنیان آزادی، عدالت و صلح در جهان است،

از آنجا که بی اعتنایی و تحقیر حقوق انسان به انجام کارهای وحشیانه انجامیده به طوری که وجدان آدمی را در رنج افکنده است، و پدید آمدن جهانی که در آن تمامی ابناء بشر از آزادی بیان و عقیده برخوردار باشند و به رهایی از هراس و نیازمندی رسند، به مثابه عالیترین آرزوی همگی انسانها اعلام شده است،

از آنجا که بایسته است تا آدمی، به عنوان آخرین راهکار، ناگزیر از شوریدن علیه بیدادگری و ستمکاری نباشد، به پاسداری حقوق بشر از راه حاکمیت قانون همت گمارد،

از آنجا که بایسته است تا روابط دوستانه بین ملتها گسترش یابد،

از آنجا که مردمان «ملل متحد» در «منشور»، ایمان خود به اساسی‌ترین حقوق انسانها، در حرمت و ارزش نهادن به شخص انسان را نشان داده و در حقوق برابر زن و مرد هم پیمان شده‌اند و مصمم به ارتقای توسعه اجتماعی و بهبود وضعیت زندگی در فضای آزادترند،

از آنجا که «ممالک عضو»، در همیاری با «ملل متحد»، خود را متعهد به دستیابی به سطح بالاتری از حرمت جهانی برای حقوق بشر و آزادی‌های زیربنایی و دیده بانی آن کرده‌اند،

از آنجا که فهم مشترک از چنین حقوق و آزادیها از اهم امور برای درک کامل چنین تعهدی است،

بنابراین، هم اکنون، «مجمع عمومی»،

این «اعلامیه جهانی حقوق بشر» را به عنوان یک استاندهٔ مشترک و دستاورد تمامی ملل و ممالک اعلان می‌کند تا هر انسان و هر عضو جامعه با به خاطرسپاری این «اعلامیه»، به جد در راه یادگیری و آموزش آن در جهت ارتقای حرمت برای چنین حقوق و آزادیهایی بکوشد و برای اقدامهای پیشبرنده در سطح ملی و بین‌المللی تلاش کند تا [همواره] بازشناسی مؤثر و دیده بانی جهانی [این حقوق ] را چه در میان مردمان «ممالک عضو» و چه در میان مردمان قلمروهای زیر فرمان آنها [تحصیل و] تأمین نماید.

مواد اعلامیه[ویرایش]
مادهٔ ۱[ویرایش]
تمام ابنای بشر آزاد زاده شده و در حرمت و حقوق با هم برابرند. عقلانیت و وجدان به آنها ارزانی شده و لازم است تا با یکدیگر عادلانه وبرادرانه رفتار کنند.

مادهٔ ۲[ویرایش]
همه انسانها بی هیچ تمایزی از هر سان که باشند، اعم از نژاد، رنگ، جنسیت، زبان، مذهب، عقاید سیاسی یا هر عقیدهٔ دیگری، خاستگاه اجتماعی و ملی، [وضعیت] دارایی، [محل] تولد یا در هر جایگاهی که باشند، سزاوار تمامی حقوق و آزادیهای مطرح در این «اعلامیه» اند. به علاوه، میان انسانها بر اساس جایگاه سیاسی، قلمروقضایی و وضعیت بین‌المللی مملکت یا سرزمینی که فرد به آن متعلق است، فارغ از اینکه سرزمین وی مستقل، تحت قیمومت، غیرخودمختار یا تحت هرگونه محدودیت در حق حاکمیت خود باشد، هیچ تمایزی وجود ندارد.

مادهٔ ۳[ویرایش]
هر فردی سزاوار و محق به زندگی، آزادی و امنیت فردی است.

مادهٔ ۴[ویرایش]
هیچ احدی نباید در بردگی یا بندگی نگاه داشته شود: بردگی و داد و ستد بردگان از هر نوع و به هر شکلی باید باز داشته شده و ممنوع شود.

مادهٔ ۵[ویرایش]
هیچ‌کس نمی‌بایست مورد شکنجه یا بیرحمی و آزار، یا تحت مجازات غیرانسانی و یا رفتاری قرارگیرد که منجر به تنزل مقام انسانی وی گردد.

مادهٔ ۶[ویرایش]
هر انسانی سزاوار و محق است تا همه جا در برابر قانون به عنوان یک شخص به رسمیت شناخته شود.

مادهٔ ۷[ویرایش]
همه در برابر قانون برابرند و همگان سزاوار آن اند تا بدون هیچ تبعیضی به طور برابر در پناه قانون باشند. همه انسانها محق به پاسداری و حمایت در برابر هرگونه تبعیض که ناقض این «اعلامیه» است. همه باید در برابر هر گونه عمل تحریک آمیزی که منجر به چنین تبعیضاتی شود، حفظ شوند.

مادهٔ ۸[ویرایش]
هر انسانی سزاوار و محق به دسترسی مؤثر به مراجع دادرسی از طریق محاکم ذی‌صلاح ملی در برابر نقض حقوق اولیه‌ای است که قوانین اساسی یا قوانین عادی برای او برشمرده و به او ارزانی داشته‌اند.

مادهٔ ۹[ویرایش]
هیچ احدی نباید مورد توقیف، حبس یا تبعید خودسرانه قرار گیرد.

مادهٔ ۱۰[ویرایش]
هر انسانی سزاوار و محق به دسترسی کامل و برابر به دادرسی آشکار و عادلانه توسط دادگاهی بیطرف و مستقل است تا در برابر هر گونه اتهام جزایی علیه وی، به حقوق و تکالیف وی رسیدگی کند.

مادهٔ ۱۱[ویرایش]
هر شخصی متهم به جرمی کیفری، سزاوار و محق است تا زمان احراز و اثبات جرم در برابر قانون، در محکمه‌ای علنی که تمامی حقوق وی در دفاع از خویشتن تضمین شده باشد، بیگناه تلقی شود.
هیچ احدی به حسب ارتکاب هرگونه عمل یا ترک عملی که مطابق قوانین مملکتی یا بین‌المللی، در زمان وقوع آن، حاوی جرمی کیفری نباشد، نمی‌بایست مجرم محسوب گردد. همچنین نمی‌بایست مجازاتی شدیدتر از آنچه که در زمان وقوع جرم [در قانون] قابل اعمال بود، بر فرد تحمیل گردد.
مادهٔ ۱۲[ویرایش]
هیچ احدی نمی‌بایست در قلمرو خصوصی، خانواده، محل زندگی یا مکاتبات شخصی، تحت مداخله [و مزاحمت] خودسرانه قرار گیرد. به همین سیاق شرافت و آبروی هیچ‌کس نباید مورد تعرض قرار گیرد. هر کسی سزاوار و محق به حفاظت قضایی و قانونی در برابر چنین مداخلات و تعرضاتی است.

مادهٔ ۱۳[ویرایش]
هر انسانی سزاوار و محق به داشتن آزادی جابه جایی [حرکت از نقطه‌ای به نقطه‌ای دیگر] و اقامت در [در هر نقطه‌ای] درون مرزهای مملکت است.
هر انسانی محق به ترک هر کشوری، از جمله کشور خود، و بازگشت به کشور خویش است.
مادهٔ ۱۴[ویرایش]
هر انسانی سزاوار و محق به پناهجویی و برخورداری از پناهندگی در کشورهای پناه دهنده در برابر پیگرد قضایی است.
چنین حقی در مواردی که پیگرد قضایی منشأیی غیرسیاسی داشته باشد و یا نتیجه ارتکاب عملی مغایر با اهداف و اصول «ملل متحد» باشد، ممکن است مورد استناد قرار نگیرد.
مادهٔ ۱۵[ویرایش]
هر انسانی سزاوار و محق به داشتن تابعیتی [ملیتی] است.
هیچ احدی را نمی‌بایست خودسرانه از تابعیت [ملیت] خویش محروم کرد، و یا حق تغییر تابعیت [ملیت] را از وی دریغ نمود.
مادهٔ ۱۶[ویرایش]
مردان و زنان بالغ، بدون هیچ گونه محدودیتی به حیث نژاد، ملیت، یا دین حق دارند که با یکدیگر زناشویی کنند و خانواده‌ای بنیان نهند. همه سزاوار و محق به داشتن حقوقی برابر در زمان عقد زناشویی، در طول زمان زندگی مشترک و هنگام فسخ آن هستند.
عقد ازدواج نمی‌بایست صورت بندد مگر تنها با آزادی و رضایت کامل همسران که خواهان ازدواجند.
خانواده یک واحد گروهی طبیعی و زیربنایی برای جامعه است و سزاوار است تا به وسیلهٔ جامعه و «حکومت» نگاهداری شود.
مادهٔ ۱۷[ویرایش]
هر انسانی به تنهایی یا با شراکت با دیگران حق مالکیت دارد.
هیچ‌کس را نمی‌بایست خودسرانه از حق مالکیت خویش محروم کرد.
مادهٔ ۱۸[ویرایش]
هر انسانی محق به داشتن آزادی اندیشه، وجدان و دین است؛ این حق شامل آزادی دگراندیشی، تغییر مذهب [دین]، و آزادی علنی [و آشکار] کردن آئین و ابراز عقیده، چه به صورت تنها، چه به صورت جمعی یا به اتفاق دیگران، در قالب آموزش، اجرای مناسک، عبادت و دیده بانی آن در محیط عمومی و یا خصوصی است وهیچ فردی حق اهانت و تعرض به فرد دیگری به لحاظ تمایز و اختلاف اندیشه ندارد.

مادهٔ ۱۹[ویرایش]
هر انسانی محق به آزادی عقیده و بیان است؛ و این حق شامل آزادی داشتن باور و عقیده‌ای بدون [نگرانی] از مداخله [و مزاحمت]، و حق جستجو، دریافت و انتشار اطلاعات و افکار از طریق هر رسانه‌ای بدون ملاحظات مرزی است.

مادهٔ ۲۰[ویرایش]
هر انسانی محق به آزادی گردهمایی و تشکیل انجمنهای مسالمت آمیز است.
هیچ‌کس نمی‌بایست مجبور به شرکت در هیچ انجمنی شود.
مادهٔ ۲۱[ویرایش]
هر شخصی حق دارد که در مدیریت دولت کشور خود، مستقیماً یا به واسطه انتخاب آزادانه نمایندگانی شرکت جوید.
هر شخصی حق دسترسی برابر به خدمات عمومی در کشور خویش را دارد.
ارادهٔ مردم می‌بایست اساس حاکمیت دولت باشد؛ چنین اراده‌ای می‌بایست در انتخاباتی حقیقی و ادواری اعمال گردد که مطابق حق رأی عمومی باشد که حقی جهانی و برابر برای همه است. رأی گیری از افراد می‌بایست به صورت مخفی یا به طریقه‌ای مشابه برگزار شود که آزادی رأی را تأمین کند.
مادهٔ ۲۲[ویرایش]
هر کسی به عنوان عضوی از جامعه حق دارد از امنیت اجتماعی برخوردار بوده و از راه کوشش در سطح ملی و همیاری بین‌المللی با سازماندهی منابع هر مملکت، حقوق سلب ناپذیر اقتصادی، اجتماعی و فرهنگی خویش را برای حفظ حیثیت و رشد آزادانهٔ شخصیت خویش، به دست آورد.

مادهٔ ۲۳[ویرایش]
هر انسانی حق دارد که صاحب شغل بوده و آزادانه شغل خویش را انتخاب کند، شرایط کاری منصفانه مورد رضایت خویش را دارا باشد و سزاوار حمایت در برابر بیکاری است.
هر انسانی سزاوار است تا بدون رواداشت هیچ تبعیضی برای کار برابر، مزد برابر دریافت نماید.
هر کسی که کار می‌کند سزاوار دریافت پاداشی منصفانه و مطلوب برای تأمین خویش و خانوادهٔ خویش موافق با حیثیت و کرامت انسانی بوده و نیز می‌بایست در صورت نیاز از پشتیبانی‌های اجتماعی تکمیلی برخوردار گردد.
هر شخصی حق دارد که برای حفاظت از منافع خود اتحادیه صنفی تشکیل دهد و یا به اتحادیه‌های صنفی بپیوندد.
مادهٔ ۲۴[ویرایش]
هر انسانی سزاوار استراحت و اوقات فراغت، زمان محدود و قابل قبولی برای کار و مرخصی‌های دوره‌ای همراه با حقوق است.

مادهٔ ۲۵[ویرایش]
هر انسانی سزاوار یک زندگی با استانداردهای قابل قبول برای تأمین سلامتی و رفاه خود و خانواده اش، از جمله تأمین خوراک، پوشاک، مسکن، مراقبت‌های پزشکی و خدمات اجتماعی ضروری است و همچنین حق دارد که در زمان‌های بیکاری، بیماری، نقص عضو، بیوگی، سالمندی و فقدان منابع تأمین معاش، تحت هر شرایطی که از حدود اختیار وی خارج است، از تأمین اجتماعی بهره‌مند گردد.
دورهٔ مادری و دورهٔ کودکی سزاوار توجه و مراقبت ویژه است. همهٔ کودکان، اعم از آن که با پیوند زناشویی یا خارج از پیوند زناشویی به دنیا بیایند، می‌بایست از حمایت اجتماعی یکسان برخوردار شوند.
مادهٔ ۲۶[ویرایش]
آموزش و پرورش حق همگان است. آموزش و پرورش می‌بایست، دست کم در دروه‌های ابتدایی و پایه، رایگان در اختیار همگان قرار گیرد. آموزش ابتدایی می‌بایست اجباری باشد. آموزش فنی و حرفه‌ای نیز می‌بایست قابل دسترس برای همه مردم بوده و دستیابی به آموزش عالی به شکلی برابر برای تمامی افراد و بر پایه شایستگی‌های فردی صورت پذیرد.
آموزش و پرورش می‌بایست در جهت رشد همه جانبهٔ شخصیت انسان و تقویت رعایت حقوق بشر و آزادی‌های اساسی باشد. آموزش و پرورش باید به گسترش حسن تفاهم، دگرپذیری [تسامح] و دوستی میان تمامی ملتها و گروههای نژادی یا دینی و نیز به برنامه‌های «ملل متحد» در راه حفظ صلح یاری رساند.
پدر و مادر در انتخاب نوع آموزش و پرورش برای فرزندان خود برتری دارند.
مادهٔ ۲۷[ویرایش]
هر شخصی حق دارد آزادانه در زندگی فرهنگی اجتماع خویش همکاری کند، از گونه‌های مختلف هنرها برخوردار گردد و در پیشرفت علمی سهیم گشته و از منافع آن بهره‌مند شود.
هر شخصی به عنوان آفرینشگر، حق حفاظت از منافع مادی و معنوی حاصل از تولیدات علمی، ادبی یا هنری خویش را داراست.
مادهٔ ۲۸[ویرایش]
هر شخصی سزاوار نظمی اجتماعی و بین‌المللی است که در آن حقوق و آزادیهای مطرح در این «اعلامیه» به تمامی تأمین و اجرائی گردد.

مادهٔ ۲۹[ویرایش]
هر فردی در برابر جامعه اش که تنها در آن رشد آزادانه و همه جانبهٔ او میسر می‌گردد، مسئول است.
در تحقق آزادی و حقوق فردی، هر کس می‌بایست تنها زیر محدودیت‌هایی قرار گیرد که به واسطهٔ قانون فقط به قصد امنیت در جهت بازشناسی و مراعات حقوق و آزادی‌های دیگران وضع شده است تا اینکه پیش شرط‌های عادلانهٔ اخلاقی، نظم عمومی و رفاه همگانی در یک جامعه مردمسالار تأمین گردد.
این حقوق و آزادی‌ها شایسته نیست تا در هیچ موردی خلاف با هدف‌ها و اصول «ملل متحد» اعمال شوند.
مادهٔ ۳۰[ویرایش]
در این «اعلامیه» هیچ چیز نباید به گونه‌ای برداشت شود که برای هیچ «حکومت»، گروه یا فردی متضمن حقی برای انجام عملی به قصد از میان بردن حقوق و آزادی‌های مندرج در این «اعلامیه» باشد.

جستارهای وابسته[ویرایش]


TEXT

is(Text::Guess::Language->guess($text),'fa','is fa');

done_testing;
