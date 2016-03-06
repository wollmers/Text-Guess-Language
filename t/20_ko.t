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

세 계 인 권 선 언

전 문
모든 인류 구성원의 천부의 존엄성과 동등하고 양도할 수 없는 권리를 인정하는 것이 세계의 자유 , 정의 및 평화의 기초이며 ,

인권에 대한 무시와 경멸이 인류의 양심을 격분시키는 만행을 초래하였으며 , 인간이 언론과 신앙의 자유, 그리고 공포와 결핍으로부터의 자유를 누릴 수 있는 세계의 도래가 모든 사람들의 지고한 열망으로서 천명되어 왔으며 ,

인간이 폭정과 억압에 대항하는 마지막 수단으로서 반란을 일으키도록 강요받지 않으려면 , 법에 의한 통치에 의하여 인권이 보호되어야 하는 것이 필수적이며 ,

국가간에 우호관계의 발전을 증진하는 것이 필수적이며 ,

국제연합의 모든 사람들은 그 헌장에서 기본적 인권, 인간의 존엄과 가치 , 그리고 남녀의 동등한 권리에 대한 신념을 재확인하였으며, 보다 폭넓은 자유속에서 사회적 진보와 보다 나은 생활수준을 증진하기로 다짐하였고,

회원국들은 국제연합과 협력하여 인권과 기본적 자유의 보편적 존중과 준수를 증진할 것을 스스로 서약하였으며 ,

이러한 권리와 자유에 대한 공통의 이해가 이 서약의 완전한 이행을 위하여 가장 중요하므로 ,

이에,

국제연합총회는,

모든 개인과 사회 각 기관이 이 선언을 항상 유념하면서 학습 및 교육을 통하여 이러한 권리와 자유에 대한 존중을 증진하기 위하여 노력하며 , 국내적 그리고 국제적인 점진적 조치를 통하여 회원국 국민들 자신과 그 관할 영토의 국민들 사이에서 이러한 권리와 자유가 보편적이고 효과적으로 인식되고 준수되도록 노력하도록 하기 위하여 , 모든 사람과 국가가 성취하여야 할 공통의 기준으로서 이 세계인권선언을 선포한다.

제 1 조
모든 인간은 태어날 때부터 자유로우며 그 존엄과 권리에 있어 동등하다. 인간은 천부적으로 이성과 양심을 부여받았으며 서로 형제애의 정신으로 행동하여야 한다.

제 2 조
모든 사람은 인종, 피부색, 성, 언어, 종교, 정치적 또는 기타의 견해, 민족적 또는 사회적 출신, 재산, 출생 또는 기타의 신분과 같은 어떠한 종류의 차별이 없이, 이 선언에 규정된 모든 권리와 자유를 향유할 자격이 있다 . 더 나아가 개인이 속한 국가 또는 영토가 독립국 , 신탁통치지역 , 비자치지역이거나 또는 주권에 대한 여타의 제약을 받느냐에 관계없이 , 그 국가 또는 영토의 정치적, 법적 또는 국제적 지위에 근거하여 차별이 있어서는 아니된다 .

제 3 조
모든 사람은 생명과 신체의 자유와 안전에 대한 권리를 가진다 .

제 4 조
어느 누구도 노예상태 또는 예속상태에 놓여지지 아니한다. 모든 형태의 노예제도와 노예매매는 금지된다 .

제 5 조
어느 누구도 고문, 또는 잔혹하거나 비인도적이거나 굴욕적인 처우 또는 형벌을 받지 아니한다 .

제 6 조
모든 사람은 어디에서나 법 앞에 인간으로서 인정받을 권리를 가진다 .

제 7 조
모든 사람은 법 앞에 평등하며 어떠한 차별도 없이 법의 동등한 보호를 받을 권리를 가진다 . 모든 사람은 이 선언에 위반되는 어떠한 차별과 그러한 차별의 선동으로부터 동등한 보호를 받을 권리를 가진다.

제 8 조
모든 사람은 헌법 또는 법률이 부여한 기본적 권리를 침해하는 행위에 대하여 권한있는 국내법정에서 실효성 있는 구제를 받을 권리를 가진다 .

제 9 조
어느 누구도 자의적으로 체포, 구금 또는 추방되지 아니한다.

제 10 조
모든 사람은 자신의 권리, 의무 그리고 자신에 대한 형사상 혐의에 대한 결정에 있어 독립적이며 공평한 법정에서 완전히 평등하게 공정하고 공개된 재판을 받을 권리를 가진다 .

제 11 조
모든 형사피의자는 자신의 변호에 필요한 모든 것이 보장된 공개 재판에서 법률에 따라 유죄로 입증될 때까지 무죄로 추정받을 권리를 가진다.
어느 누구도 행위시에 국내법 또는 국제법에 의하여 범죄를 구성하지 아니하는 작위 또는 부작위를 이유로 유죄로 되지 아니한다 . 또한 범죄 행위시에 적용될 수 있었던 형벌보다 무거운 형벌이 부과되지 아니한다 .
제 12 조
어느 누구도 그의 사생활, 가정, 주거 또는 통신에 대하여 자의적인 간섭을 받거나 또는 그의 명예와 명성에 대한 비난을 받지 아니한다 . 모든 사람은 이러한 간섭이나 비난에 대하여 법의 보호를 받을 권리를 가진다.

제 13 조
모든 사람은 자국내에서 이동 및 거주의 자유에 대한 권리를 가진다 .
모든 사람은 자국을 포함하여 어떠한 나라를 떠날 권리와 또한 자국으로 돌아올 권리를 가진다.
제 14 조
모든 사람은 박해를 피하여 다른 나라에서 비호를 구하거나 비호를 받을 권리를 가진다 .
이러한 권리는 진실로 비정치적 범죄 또는 국제연합의 목적과 원칙에 위배되는 행위로 인하여 기소된 경우에는 주장될 수 없다 .
제 15 조
모든 사람은 국적을 가질 권리를 가진다 .
어느 누구도 자의적으로 자신의 국적을 박탈당하지 아니하며 자신의 국적을 변경할 권리가 부인되지 아니한다.
제 16 조
성인 남녀는 인종, 국적 또는 종교에 따른 어떠한 제한도 없이 혼인하고 가정을 이룰 권리를 가진다 . 그들은 혼인에 대하여, 혼인기간중 그리고 혼인해소시에 동등한 권리를 향유할 자격이 있다 .
혼인은 장래 배우자들의 자유롭고 완전한 동의하에서만 성립된다.
가정은 사회의 자연적이고 기초적인 단위이며 , 사회와 국가의 보호를 받을 권리가 있다.
제 17 조
모든 사람은 단독으로 뿐만 아니라 다른 사람과 공동으로 재산을 소유할 권리를 가진다 .
어느 누구도 자의적으로 자신의 재산을 박탈당하지 아니한다.
제 18 조
모든 사람은 사상, 양심 및 종교의 자유에 대한 권리를 가진다 . 이러한 권리는 종교 또는 신념을 변경할 자유와 , 단독으로 또는 다른 사람과 공동으로 그리고 공적으로 또는 사적으로 선교, 행사, 예배 및 의식에 의하여 자신의 종교나 신념을 표명하는 자유를 포함한다.

제 19 조
모든 사람은 의견의 자유와 표현의 자유에 대한 권리를 가진다 . 이러한 권리는 간섭없이 의견을 가질 자유와 국경에 관계없이 어떠한 매체를 통해서도 정보와 사상을 추구하고, 얻으며, 전달하는 자유를 포함한다 .

제 20 조
모든 사람은 평화적인 집회 및 결사의 자유에 대한 권리를 가진다.
어느 누구도 어떤 결사에 참여하도록 강요받지 아니한다.
제 21 조
모든 사람은 직접 또는 자유로이 선출된 대표를 통하여 자국의 정부에 참여할 권리를 가진다.
모든 사람은 자국에서 동등한 공무담임권을 가진다 .
국민의 의사가 정부 권능의 기반이다 . 이러한 의사는 보통·평등 선거권에 따라 비밀 또는 그에 상당한 자유 투표절차에 의한 정기적이고 진정한 선거에 의하여 표현된다 .
제 22 조
모든 사람은 사회의 일원으로서 사회보장을 받을 권리를 가지며 , 국가적 노력과 국제적 협력을 통하여 , 그리고 각 국가의 조직과 자원에 따라서 자신의 존엄과 인격의 자유로운 발전에 불가결한 경제적 , 사회적 및 문화적 권리들을 실현할 권리를 가진다 .

제 23 조
모든 사람은 일, 직업의 자유로운 선택, 정당하고 유리한 노동 조건, 그리고 실업에 대한 보호의 권리를 가진다 .
모든 사람은 아무런 차별없이 동일한 노동에 대하여 동등한 보수를 받을 권리를 가진다 .
노동을 하는 모든 사람은 자신과 가족에게 인간의 존엄에 부합하는 생존을 보장하며 , 필요한 경우에 다른 사회보장방법으로 보충되는 정당하고 유리한 보수에 대한 권리를 가진다 .
모든 사람은 자신의 이익을 보호하기 위하여 노동조합을 결성하고 , 가입할 권리를 가진다.
제 24 조
모든 사람은 노동시간의 합리적 제한과 정기적인 유급휴가를 포함하여 휴식과 여가의 권리를 가진다 .

제 25 조
모든 사람은 의식주 , 의료 및 필요한 사회복지를 포함하여 자신과 가족의 건강과 안녕에 적합한 생활수준을 누릴 권리와 , 실업 , 질병 , 장애 , 배우자 사망, 노령 또는 기타 불가항력의 상황으로 인한 생계 결핍의 경우에 보장을 받을 권리를 가진다.
어머니와 아동은 특별한 보호와 지원을 받을 권리를 가진다. 모든 아동은 적서에 관계없이 동일한 사회적 보호를 누린다 .
제 26 조
모든 사람은 교육을 받을 권리를 가진다 . 교육은 최소한 초등 및 기초단계에서는 무상이어야 한다. 초등교육은 의무적이어야 한다. 기술 및 직업교육은 일반적으로 접근이 가능하여야 하며, 고등교육은 모든 사람에게 실력에 근거하여 동등하게 접근 가능하여야 한다.
교육은 인격의 완전한 발전과 인권과 기본적 자유에 대한 존중의 강화를 목표로 한다. 교육은 모든 국가 , 인종 또는 종교 집단간에 이해, 관용 및 우의를 증진하며 , 평화의 유지를 위한 국제연합의 활동을 촉진하여야 한다.
부모는 자녀에게 제공되는 교육의 종류를 선택할 우선권을 가진다 .
제 27 조
모든 사람은 공동체의 문화생활에 자유롭게 참여하며 예술을 향유하고 과학의 발전과 그 혜택을 공유할 권리를 가진다 .
모든 사람은 자신이 창작한 과학적 , 문학적 또는 예술적 산물로부터 발생하는 정신적, 물질적 이익을 보호받을 권리를 가진다 .
제 28 조
모든 사람은 이 선언에 규정된 권리와 자유가 완전히 실현될 수 있도록 사회적 , 국제적 질서에 대한 권리를 가진다.

제 29 조
모든 사람은 그 안에서만 자신의 인격이 자유롭고 완전하게 발전할 수 있는 공동체에 대하여 의무를 가진다 .
모든 사람은 자신의 권리와 자유를 행사함에 있어, 다른 사람의 권리와 자유를 당연히 인정하고 존중하도록 하기 위한 목적과, 민주사회의 도덕 , 공공질서 및 일반적 복리에 대한 정당한 필요에 부응하기 위한 목적을 위해서만 법에 따라 정하여진 제한을 받는다 .
이러한 권리와 자유는 어떠한 경우에도 국제연합의 목적과 원칙에 위배되어 행사되어서는 아니된다.
제 30 조
이 선언의 어떠한 규정도 어떤 국가 , 집단 또는 개인에게 이 선언에 규정된 어떠한 권리와 자유를 파괴하기 위한 활동에 가담하거나 또는 행위를 할 수 있는 권리가 있는 것으로 해석되어서는 아니된다.
TEXT

is(Text::Guess::Language->guess($text),'ko','is ko');

done_testing;
