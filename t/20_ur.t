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


انسانی حقوق کا عالمی منشور
اقوامِ متحدہ کی جنرل اسمبلی نے ۱۰؍دسمبر ۱۹۴۸ ؁ کا ” انسانی حقوق کا عالمی منشور “ منظور کر کے اس کا اعلان عام کیا. اگلے صفحات پر اس منشور کا مکمل متن درج ہے. اس تاریخی کارنامے کے بعد اسمبلی نے اپنے تمام ممبر ممالک پر زور دیا کہ وہ بھی اپنے اپنے ہاں اس کا اعلانِ عام کریں اور اس کی نشر و اشاعت میں حصّہ لیں. مثلاً یہ کہ اسے نمایاں مقامات پر آویزاں کیا جائے. اور خاص طور پر اسکولوں اور تعلیمی اداروں میں اسے پڑھ کر سنایا جائے اور اس کی تفصیلات واضح کی جائیں، اور اس ضمن میں کسی ملک یا علاقے کی سیاسی حیثیت کے لحاظ سے کوئی امتیاز نہ برتا جائے

آخری مستند متن
محکمہٴ اطلاعاتِ عامّہ اقوامِ متحدہ . نیویارک
انسانی حقوق کا عالمی منشور
تمہید
* چونکہ ہر انسان کی ذاتی عزت اور حرمت اور انسانوں کے مساوی اور ناقابلِ انتقال حقوق کو تسلیم کرنا دنیا میں آزادی، انصاف اور امن کی بنیاد ہے،
* چونکہ انسانی حقوق سے لاپروائی اور ان کی بے حرمتی اکثر ایسے وحشیانہ افعال کی شکل میں ظاہر ہوئی ہے جن سے انسانیت کے ضمیر کو سخت صدمے پہنچے ہیں اور عام انسانوں کی بلندترین آرزو یہ رہی ہے کہ ایسی دنیا وجود میں آئے جس میں تمام انسانوں کو اپنی بات کہنے اور اپنے عقیدے پر قائم رہنے کی آزادی حاصل ہو اور خوف اور احتیاج سے محفوظ رہیں،
* چونکہ یہ بہت ضروری ہے کہ انسانی حقوق کو قانون کی عملداری کے ذریعے محفوظ رکھا جائے. اگر ہم یہ نہیں چاہتے کہ انسان عاجز آکر جبر اور استبداد کے خلاف بغاوت کرنے پر مجبور ہوں،
* چونکہ یہ ضروری ہے کہ قوموں کے درمیان دوستانہ تعلقات کو بڑھایا جائے،
* چونکہ اقوامِ متحدہ کی ممبر قوموں نے اپنے چارٹر میں بنیادی انسانی حقوق، انسانی شخصیت کی حرمت اور قدر اور مردوں اور عورتوں کے مساوی حقوق کے بارے میں اپنے عقیدے کی دوبارہ تصدیق کردی ہے اور وسیع تر آزادی کی فضا میں معاشرتی ترقی کو تقویت دینے اور معیارِ زندگی کو بلند کرنے کا ارادہ کیا ہے،
* چونکہ ممبر ملکوں نے یہ عہد کر لیا ہے کہ وہ اقوامِ متحدہ کے اشتراکِ عمل سے ساری دنیا میں اصولاً اور عملاً انسانی حقوق اور بنیادی آزادیوں کا زیادہ سے زیادہ احترام کریں گے اور کرائیں گے،
* چونکہ اس عہد کی تکمیل کے لیے بہت ہی اہم ہے کہ ان حقوق اور آزادیوں کی نوعیت کو سب سمجھ سکیں، لہٰذا

اقوام متحدہ کی جنرل اسمبلی اعلان کرتی ہے کہ
انسانی حقوق کا یہ عالمی منشور تمام اقوام کے واسطے حصولِ مقصد کا مشترک معیار ہوگا تاکہ ہر فرد اور معاشرے کا ہر ادارہ اس منشور کو ہمیشہ پیش نظر رکھتے ہوئے تعلیم و تبلیغ کے ذریعہ ان حقوق اور آزادیوں کا احترام پیدا کرے اور انہیں قومی اور بین الاقوامی کارروائیوں کے ذریعے ممبر ملکوں میں اور اُن قوموں میں جو ممبر ملکوں کے ماتحت ہوں، منوانے کے لئے بتدریج کوشش کر سکے.

دفعہ ۱ . تمام انسان آزادی اور حقوق و عزت کے اعتبار سے برابر پیدا ہوئے ہیں. انہیں ضمیر اور عقل و دیعت ہوئی ہے. اس لئے انہیں ایک دوسرے کے ساتھ بھائی چارے کا سلوک کرنا چاہیء.
دفعہ ۲ . ہر شخص ان تمام آزادیوں اور حقوق کا مستحق ہے جو اس اعلان میں بیان کئے گئے ہیں، اور اس حق پر نسل، رنگ، جنس، زبان، مذہب اور سیاسی تفریق کا یا کسی قسم کے عقیدے، قوم، معاشرے، دولت یا خاندانی حیثیت وغیرہ کا کوئی اثر نہ پڑے گا. اس کے علاوہ جس علاقے یا ملک سے جو شخص تعلق رکھتا ہے اس کی سیاسی کیفیت دائرہ اختیار یا بین الاقوامی حیثیت کی بنا پر اس سے کوئی امتیازی سلوک نہیں کیا جائے گا. چاہے وہ ملک یا علاقہ آزاد ہو یا تولیتی ہو یا غیر مختار ہو یا سیاسی اقتدار کے لحاظ سے کسی دوسری بندش کا پابند ہو.
دفعہ ۳ . ہر شخص کو اپنی جان، آزادی اور ذاتی تحفظ کا حق ہے.
دفعہ ۴ . کوئی شخص غلام یا لونڈی بنا کر نہ رکھا جا سکے گا. غلامی اور بردہ فروشی، چاہے اس کی کوئی شکل بھی ہو، ممنوع قرار دی جائے گی.
دفعہ ۵ . کسی شخص کو جسمانی اذیّت یا ظالمانہ، انسایت سوز، یا ذلیل سلوک یا سزا نہیں دی جائے گی.
دفعہ ۶ . ہر شخص کا حق ہے کہ ہر مقام پر قانون اس کی شخصیت کو تسلیم کرے.
دفعہ ۷ . قانون کی نظر میں سب برابر ہیں اور سب بغیر کسی تفریق کے قانون کے اندر امان پانے کے برابر حقدار ہیں. اس اعلان کے خلاف جو تفریق کی جائے یا تفریق کے لئے ترغیب دی جائے، اس سے سب برابر کے بچاؤ کے حقدار ہیں.
دفعہ ۸ . ہر شخص کو ان افعال کے خلاف جو اس دستور یا قانون میں دئے ہوئے بنیادی حقوق کو تلف کرتے ہوں، بااختیار قومی عدالتوں سے موثّر طریقے پر چارہ جوئی کرنے کا پورا حق ہے.
دفعہ ۹ . کسی شخص کو محض حاکم کی مرضی پر گرفتار، نظربند، یا جلاوطن نہیں کیا جائے گا.
دفعہ ۱۰ . ہر ایک شخص کو یکساں طور پر حق حاصل ہے کہ اس کے حقوق و فرائض کا تعین یا اس کے خلاف کسی عائد کردہ جرم کے بارے میں مقدمہ کی سماعت آزاد اور غیر جانب دار عدالت کے کھلے اجلاس میں منصفانہ طریقے پر ہو.
دفعہ ۱۱ .
(۱) ایسے ہر شخص کو جس پر کوئی فوجداری کا الزام عائد کیا جائے، بے گناہ شمار کئے جانے کا حق ہے تاوقتیکہ اس پر کھلی عدالت میں قانون کے مطابق جرم ثابت نہ ہو جائے اور اسے اپنی صفائی پیش کرنے کا پورا موقع نہ دیا جا چکا ہو.
(۲) کسی شخص کو کسی ایسے فعل یا فروگذاشت کی بنا پر جو ارتکاب کے وقت قومی یا بین الاقوامی قانون کے اندر تعزیری جرم شمار نہیں کیا جاتا تھا، کسی تعزیری جرم میں ماخوذ نہیں کیا جائے گا.
دفعہ ۱۲ . کسی شخص کی نجی زندگی، خانگی زندگی، گھربار، خط و کتابت میں من مانے طریقے پر مداخلت نہ کی جائے گی اور نہ ہی اس کی عزت اور نیک نامی پر حملے کئے جائیں گے. ہر شخص کا حق ہے کہ قانون اسے حملے یا مداخلت سے محفوظ رکھے.
دفعہ ۱۳ .
( ۱) ہر شخص کا حق ہے کہ اسے ہر ریاست کی حدود کے اندر نقل و حرکت کرنے اور سکونت اختیار کرنے کی آزادی ہو.
(۲) ہر شخص کو اس بات کا حق ہے کہ وہ ملک سے چلا جائے چاہے یہ ملک اس کا اپنا ہو. اور اسی طرح اسے ملک میں واپس آجانے کا بھی حق ہے.
دفعہ ۱۴ .
(۱) ہر شخص کو ایذا رسانی سے دوسرے ملکوں میں پناہ ڈھونڈنے، اور پناہ مل جائے تو اس سے فائدہ اٹھانے کا حق ہے.
(۲) یہ حق ان عدالتی کارروائیوں سے بچنے کے لئے استعمال میں نہیں لایا جاسکتا جو خالصاً غیر سیاسی جرائم یا ایسے افعال کی وجہ سے عمل میں آتی ہیں جو اقوامِ متحدہ کے مقاصد اور اُصول کے خلاف ہیں.
دفعہ ۱۵ .
(۱) ہر شخص کو قومیت کا حق ہے.
(۲) کوئی شخص محض حاکم کی مرضی پر اپنی قومیت سے محروم نہیں کیا جائے گا اور اس کو قومیت تبدیل کرنے کا حق دینے سے انکار نہ کیا جائے گا.
دفعہ ۱۶ .
(۱) بالغ مردوں اور عورتوں کو بغیر کسی ایسی پابندی کے جو نسل قومیت یا مذہب کی بنا پر لگائی جائے شادی بیاہ کرنے اور گھر بسانے کا حق ہے. مردوں اور عورتوں کو نکاح، ازدواجی زندگی اور نکاح فسخ کرنے کے معاملہ میں برابر کے حقوق حاصل ہیں.
(۲) نکاح فریقین کی پوری اور آزاد رضامندی سے ہوگا.
(۳) خاندان، معاشرے کی فطری اور بنیادی اکائی ہے. اور وہ معاشرے اور ریاست دونوں کی طرف سے حفاظت کا حق دار ہے.
دفعہ ۱۷ .
(۱) ہر انسان کو تنہا یا دوسروں سے مل کر جائداد رکھنے کا حق ہے.
(۲) کسی شخص کو زبردستی اس کی جائداد سے محروم نہیں کیا جائے گا.
دفعہ ۱۸ . ہر انسان کو آزادیٔ فکر، آزادیٔ ضمیر اور آزادیٔ مذہب کا پورا حق ہے. اس حق میں مذہب یا عقیدے کو تبدیل کرنے اور پبلک میں یا نجی طور پر، تنہا یا دوسروں کے ساتھ مل جل کر عقیدے کی تبلیغ، عمل، عبادت اور مذہبی رسمیں پوری کرنے کی آزادی بھی شامل ہے.
دفعہ ۱۹ . ہر شخص کو اپنی رائے رکھنے اور اظہارِ رائے کی آزادی کا حق حاصل ہے. اس حق میں یہ امر بھی شامل ہے کہ وہ آزادی کے ساتھ اپنی رائے قائم کرے اور جس ذریعے سے چاہے بغیر ملکی سرحدوں کا خیال کئے علم اور خیالات کی تلاش کرے. انہیں حاصل کرے اور ان کی تبلیغ کرے.
دفعہ ۲۰ .
(۱) ہر شخص کو پُرامن طریقے پر ملنے جلنے اور انجمنیں قائم کرنے کی آزادی کا حق ہے.
(۲) کسی شخص کو کسی انجمن میں شامل ہونے لئے مجبور نہیں کیا جاسکتا.
دفعہ ۲۱ .
(۱) ہر شخص کو اپنے ملک کی حکومت میں براہِ راست یا آزادانہ طور پر منتخب کئے ہوئے نمائندوں کے ذریعے حصہ لینے کا حق ہے.
(۲) ہر شخص کو اپنے ملک میں سرکاری ملازمت حاصل کرنے کا برابر حق ہے.
(۳) عوام کی مرضی حکومت کے اقتدار کی بنیاد ہوگی. یہ مرضی وقتاً فوقتاً ایسے حقیقی انتخابات کے ذریعے ظاہر کی جائے گی جو عام اور مساوی رائے دہندگی سے ہوں گے اور جو خفیہ ووٹ یا اس کے مساوی کسی دوسرے آزادانہ طریقِ رائے دہندگی کے مطابق عمل میں آئیں گے.
دفعہ ۲۲ . معاشرے کے رکن کی حیثیت سے ہر شخص کو معاشرتی تحفظ کا حق حاصل ہے اور یہ حق بھی کہ وہ ملک کے نظام اور وسائل کے مطابق قومی کوشش اور بین الاقوامی تعاون سے ایسے اقتصادی، معاشرتی اور ثقافتی حقوق کو حاصل کرے، جو اس کی عزت اور شخصیت کے آزاددانہ نشوونما کے لئے لازم ہیں.
دفعہ ۲۳ .
(۱) ہر شخص کو کام کاج، روزگار کے آزادانہ انتخاب کام کاج کی مناسب و معقول شرائط اور بے روزگاری کے خلاف تحفظ کا حق ہے.
(۲) ہر شخص کو کسی تفریق کے بغیر مساوی کام کے لئے مساوی معاوضے کا حق ہے.
(۳) ہر شخص جو کام کرتا ہے وہ ایسے مناسب و معقول مشاہرے کا حق رکھتا ہے جو خود اس کے اور اس کے اہل و عیال کے لئے باعزت زندگی کا ضامن ہو. اور جس میں اگر ضروری ہو تو معاشرتی تحفظ کے دوسرے ذریعوں سے اضافہ کیا جاسکے.
(۴) ہر شخص کو اپنے مفاد کے بچاؤ کے لئے تجارتی انجمنیں قائم کرنے اور اس میں شریک ہونے کا حق حاصل ہے.
دفعہ ۲۴ . ہر شخص کو آرام اور فرصت کا حق ہے جس میں کام کے گھنٹوں کی حدبندی اور تنخواہ کے علاوہ مقررہ وقفوں کے ساتھ تعطیلات بھی شامل ہیں.
دفعہ ۲۵ .
(۱) ہر شخص کو اپنی اور اپنے اہل و عیال کی صحت اور فلاح و بہبود کے لئے مناسب معیار زندگی کا حق ہے جس میں خوراک، پوشاک، مکان اور علاج کی سہولتیں اور دوسری ضروری معاشرتی مراعات شامل ہیں اور بے روزگاری بیماری، معذوری، بیوگی، بڑھاپا یا ان حالات میں روزگار سے محرومی جو اس کے قبضہٴ قدرت سے باہر ہوں، کے خالف تحفظ کا حق حاصل ہے.
(۲) زچّہ اور بچّہ خاص توجہ اور امداد کے حق دار ہیں. تمام بچے خواہ وہ شادی سے پہلے پیدا ہوئے ہوں یا شادی کے بعد معاشرتی تحفظ سے یکساں طور پر مستفید ہوں گے.
دفعہ ۲۶ .
(۱) ہر شخص کو تعلیم کا حق ہے. تعلیم مفت ہوگی، کم سے کم ابتدائی اور بنیادی درجوں میں. ابتدائی تعلیم جبری ہوگی. فنّی اور پیشہ ورانہ تعلیم حاصل کرنے کا عام انتظام کیا جائے گا اور لیاقت کی بنا پر اعلیٰ تعلیم حاصل کرنا سب کے لئے مساوی طور پر ممکن ہوگا.
(۲) تعلیم کا مقصد انسانی شخصیت کی پوری نشوونما ہوگا. اور وہ انسانی حقوق اور بنیادی آزادیوں کے احترام میں اضافہ کرنے کا ذریعہ ہوگی وہ تمام قوموں اور نسلی یا مذہبی گروہوں کے درمیان باہمی مفاہمت، رواداری اور دوستی کو ترقی دے گی اور امن کو برقرار رکھنے کے لئے اقواہم متحدہ کی سرگرمیوں کو آگے بڑھائے گی.
(۳) والدین کو اس بات کے انتخاب کا اوّلین حق ہے کہ ان کے بچوں کو کس قسم کی تعلیم دی جائے گی.
دفعہ ۲۷
(۱) ہر شخص کو قوم کی ثقافتی زندگی میں آزادانہ حصّہ لینے، ادبیات سے مستفید ہونے اور سائنس کی ترقی اور اس کے فوائد میں شرکت کا حق حاصل ہے.
(۲) ہر شخص کو حق حاصل ہے کہ اس کے اُن اخلاقی اور مادّی مفاد کا بچاؤ کیا جائے جو اسے ایسی سائنسی، علمی یا ادبی تصنیف سے جس کا وہ مصنف ہے، حاصل ہوتے ہیں.
دفعہ ۲۸ . ہر شخص ایسے معاشرتی اور بین الاقوامی نظام میں شامل ہونے کا حق دار ہے جس میں وہ تمام آزادیاں اور حقوق حاصل ہوسکیں جو اس اعلان میں پیش کر دئے گئے ہیں.
دفعہ ۲۹ .
(۱) ہر شخص پر معاشرے کے حق ہیں. کیونکہ معاشرے میں رہ کر ہی اس کی شخصیت کی آزادانہ اور پوری نشوونما ممکن ہے.
(۲) اپنی آزادیوں اور حقوق سے فائدہ اٹھانے میں ہر شخص صرف ایسی حدود کا پابند ہوگا جو دوسروں کی آزادیوں اور حقوق کو تسلیم کرانے اور ان کا احترام کرانے کی غرض سے یا جمہوری نظام میں اخلاق، امن عامّہ اور عام فلاح و بہبود کے مناسب لوازمات کو پورا کرنے کے لئے قانون کی طرف سے عائد کئے گئے ہیں.
(۳) یہ حقوق اور آزادیاں کسی حالت میں بھی اقوامِ متحدہ کے مقاصد اور اصول کسے خلاف عمل میں نہیں لائی جاسکتیں.
دفعہ ۳۰ . اس اعلان کی کسی چیز سے کوئی ایسی بات مراد نہیں لی جاسکتی جس سے کسی ملک، گروہ یا شخص کو کسی ایسی سرگرمیوں میں مصروف ہونے یا کسی ایسے کام کو انجام دینے کا حق پید اہو جس کا منشا ان حقوق اور آزادیوں کی تخریب ہو جو یہاں پیش کی گئی ہیں.


TEXT

is(Text::Guess::Language->guess($text),'ur','is ur');

done_testing;