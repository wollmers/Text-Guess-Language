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

PERISYTIHARAN HAK ASASI MANUSIA SEJAGAT
MUKADDUMAH
Bahawasanya pengiktirafan keutuhan kemuliaan dan hak samarata serta asasi yang tak terpisah bagi seluruh umat manusia adalah asas kebebasan,keadilan dan kedamaian dunia.

Bahawasanya pengabaian serta penghinaan terhadap hak asasi manusia telah pun mengakibatkan tindakan terkutuk yang telah melanggari perasaan hati umat manusia, dan munculnya sebuah dunia di mana manusia akan menikmati kebebasan berucap dan menganut kepercayaan serta kebebasan dari rasatakut dan citarasa telah pun diisytiharkan sebagai aspirasi toragung seluruh umat manusia.

Sekiranya kita tidak mahu mendorong manusia dalam keadaan terdesak, sebagai pilihan terakhir, memberontak mementang kezaliman serta penindasan, maka adalah penting bagi hak asasi manusia dipertahankan oleh kedaulatan undang-undang.

Bahawasanya adalah penting bagi memajukan perkembangan perhubungan persahabatan di antara negara-negara.

Bahawasanya rakyat Bangsa-Bangsa Bersatu, dalam Piagamnya telah sekali lagi menegaskan kepercayaan mereka terhadap hak asasi manusia, terhadap kemuliaan serta nilaidiri manusia dan terhadap hak samarata lelaki dan perempuan dan telah menetapkan keazaman untuk memajukan perkembangan sosial dan taraf hidup yang lebih sempurna dalam suasana kebebasan yang lebih luas.

Bahawasanya Negara-Negara Anggota telah berikrar untuk masing-masing mencapai, dengan kerjasama Bangsa-Bangsa Bersatu, pengutaraan kehormatan sejagat terhadap, serta pematuhan, hak asasi manusia dan kebebasan asasi.

Bahawasanya satu fahaman bersama terhadap hak serta kebebasan ini seluruhnya adalah terpenting demi menjadikan ikrar ini kenyataan sepenuhnya. MAKA DENGAN INI

Perhimpunan agung mengisytiharkan

Perisytiharan sejagat hak asasi manusia ini sebagai suatu ukuran bersama terhadap pencapaian oleh seluruh umat manusia dan kesemua negara dengan tujuan supaya setiap individu dan setiap badan masyarakat, dengan senantiasa mengingati Perisytiharan ini, hendaklah berazam melalui pengajaran dan pendidikan bagi memajukan sanjungan terhadap seluruh hak-hak dan kebebasan ini dan secara langkah-langkah berperingkat-peringkat, di bidang negara dan antarabangsa, bagi menjaminkan pengkitirafan dan pematuhan sejagatnya yang berkesan, kedua-duanya di antara negara-negara anggota masing-masing dan rakyat wilayah-wilayah di bawah bidangkuasa mereka.

Perkara 1.
Semua manusia dilahirkan bebas dan samarata dari segi kemuliaan dan hak-hak. Mereka mempunyai pemikiran dan perasaan hati dan hendaklah bertindak di antara satu sama lain dengan semangat persaudaraan.

Perkara 2.
Setiap orang adalah berhak kepada semua hak-hak dan kebebasan yang termaktub dalam Perisytiharan ini, tanpa sebarang apa jua pembezaan, seperti bangsa, warna kulit, jantina, bahasa, ugama, faham politik atau lain-lain fahaman, asal-usul bangsa keturunan atau sosial harta-benda, kelahiran atau apa-apa taraf lain.

Seterusnya, tiada sebarang pembezaan boleh dibuat berasaskan pada taraf politik atau bidangkuasa ataupun antarabangsa sesebuah negara atau wilayah datangnya seseorang itu, sama ianya merdeka, beraùanah, tanpa pemerintahan sendiri atau berada di bawah apa-apa sekatan kedaulatan lainnya.

Perkara 3.
Setiap orang adalah berhak kepada nyawa, kebebasan dan keselamatan diri.

Perkara 4.
Tiada sesiapa pun boleh diperhamba atau diperabdikan; keabdian dan dagangan hamba abdi hendaklah dilarang dalam semua bentuknya.

Perkara 5.
Tiada sesiapa pun boleh dikenakan seksaan atau layanan atau hukuman yang zalim, tidak berperikemanusiaan atau menghinakan.

Perkara 6.
Setiap orang adalah berhak kepada pengiktirafan di mana jua sebagai seorang insan di sisi undang-undang.

Perkara 7.
Semua orang adalah samarata di sisi undang-undang dan berhak tanpa apa-apa pembezaan kepada perlindungan yang samarata di sisi undang-undang. Semua orang adalah berhak kepada perlindungan yang samarata daripada sebarang pembazaan yang melanggar Perisytiharan ini dan daripada sebarang hasutan terhadap pembezaan sedemikian.

Perkara 8.
Setiap orang adalah berhak kepada pemulihan yang berkesan oleh tribunal-tribunal kebangsaan yang kompeten terhadap tindakan-tindakan yang melanggar hak-hak asasi yang diberikannya oleh perlembagaan atau oleh undang-undang.

Perkara 9.
Tiada sesiapa pun boleh dikenakan tangkapan, tahanan atau pembuangan negeri secara sewenang-wenangnya.

Perkara 10.
Setiap orang adalah berhak dengan samarata sepenuhnya kepada pembicaraan adil dan terbuka oleh suatu tribunal bebas dan saksama, dalam penetapan hak-hak dan tanggungannya dan sebarang tuduhan jenayah terhadapnya.

Perkara 11.
Setiap orang yang dituduh dengan kesalahan keseksaan adalah berhak dianggap tidak salah sehingga dibuktikan salah menurut undang-undang di dalam perbicaraan terbuka di mana dia telah diberikan segala jaminan yang perlu untuk pembelaannya.
Tiada sesiapa pun boleh diputuskan bersalah atas sebarang kesalahan keseksaan oleh kerana sebarang tindakan atau ketinggalan yang tidak merupakan suatu kesalahan kesiksaan, di sisi undang-undang kebangsaan atau antarabangsa, pada masa ianya dilakukan. Tiada pula boleh dikenakan sebarang hukuman yang lebih berat dari hukuman yang terpakai ketika kesalahan keseksaan itu dilakukan.
Perkara 12.
Tiada sesiapa pun yang boleh dikenakan kepada sebarang gangguan sewenang-wenangnya terhadap keadaan peribadi, keluarga, rumahtangga atau surat-menyuratnya, atau percerobohan ke atas maruah dan nama baiknya. Setiap orang berhak kepada perlindungan undang-undang terhadap gangguan atau percerobohan sedemikian.

Perkara 13.
Setiap orang adalah berhak kepada kebebasan bergerak dan bermastautin di dalam sempadan sesebuah negara.
Setiap orang berhak meninggalkan mana-mana negara, termasuk negaranya sendiri,dan kembali semula ke negaranya.
Perkara 14.
Setiap orang berhak memohon dan menikmati perlindungan politik dalam negara lain daripada sebarang aniaya.
Hak ini tidak boleh dituntut bagi pendakwaan yang benar-benar timbul daripada kesalahan bukan politik atau daripada tindakan yang bertentangan dengan tujuan-tujuan dan prinsip-prinsip Bangsa-Bangsa Bersatu.
Perkara 15.
Setiap orang adalah berhak kepada suatu kewarganegaraan.
Tiada sesiapa pun boleh dilucutkan kewarganegaraannya secara sewenangwenangnya atau dinafikan hak menukar kewarganegaraanya.
Perkara 16.
Lelaki dan perempuan dewasa, tanpa mengira bangsa, kewarganegaraan atau ugama, berhak berkahwin dan menubuhkan keluarga. Mereka adalah berhak kepada hak-hak samarata berhubung dengan perkahwinan, dalam tempoh masa perkahwinan dan pada pembubarannya.
Perkahwinan hanya boleh dilaksanakan dengan persetujuan bebas dan sepenuhnya oleh pihak-pihak yang bercadang untuk berkahwin.
Keluarga adalah yunit kumpulan semulajadi dan asasi dalam masyarakat dan adalah berhak kepada perlindungan oleh masyarakat dan Negara.
Perkara 17.
Setiap orang berhak memiliki harta secara bersendirian serta secara berkongsi dengan orang lain.
Tiada sesiapa pun boleh dilucutkan harta-bendanya secara sewenang-wenangnya.
Perkara 18.
Setiap orang adalah berhak kepada kebebasan berfikir, perasaan hati dan ugama; hak ini termasuklah kebebasan menukar ugama atau kepercayaannya, dan kebebasan, samada secara bersendirian atau secara bersama-sama dengan orang-orang lain dan secara terbuka atau bersendiri, menganuti ugama atau kepercayaannya melalui pengajaran, amalan, pemujaan dan pematuhan.

Perkara 19.
Setiap orang adalah berhak kepada kebebasan pendapat dan mengeluarkan fikiran; hak ini termasuklah kebebasan memegang pendapat tanpa gangguan dan menuntut, menerima dan menyebarkan maklumat dan buah fikiran melalui sebarang media dan tanpa mengira sempadan.

Perkara 20.
Setiap orang adalah berhak kepada kebebasan berhimpun secara aman dan menubuhkan persatuan.
Tiada sesiapa pun boleh dipaksa menjadi ahli mana-mana pertubuhan.
Perkara 21.
Setiap orang berhak mengambil bahagian dalam kerajaan negaranya, secara langsung atau melalui wakil-wakil yang dipilih dengan bebas.
Setiap orang adalah berhak kepada peluang samarata kepada perkhidmatan awam dalam negaranya.
Kemahuan rakyat hendaklah menjadi asas kewibawaan kerajaan; kemahuan ini hendaklah dibuktikan melalui pilihanraya berkala yang sejati yang mana hendaklah diadakan secara sejagat dan samarata dan hendaklah diadakan secara undi sulit atau melalui acara pengundian bebas yang ketara.
Perkara 22.
Setiap orang, sebagai anggota masyarakat, adalah berhak kepada keselamatan sosial dans berhak menjadikan suatu kenyataan, melalui usaha negara dan kerjasama antara-bangsa dan menurut organisai dan sumber-sumber dalam negara masing-masing, hak-hak ekonomi, sosial dan kebudayaan yang termesti bagi kemuliaannya dan perkembangan bebas keperibadiannya.

Perkara 23.
Setiap orang adalah berhak kepada pekerjaan, kepada pemilihan pekerjaannya secara bebas, kepada keadaan-keadaan pekerjaan yang adil dan berfaedah baginya dan kepada perlindungan daripada pengangguran.
Setiap orang, tanpa sebarang pembezaan, adalah berhak kepada penggajian yang sama bagi kerja yang sama.
Setiap orang yang bekerja adalah berhak kepada pembayaran saraan yang adil dan berfaedah baginya yang mana mempastikan buat diri dan keluarganya suatu kehidupan sesuai dengan kemuliaan manusia, dan yang mana ditambah, jika pertu, oleh cara-cara perlindungan sosial yang lainnya.
Setiap orang berhak menubuh dan menjadi ahli kesatuan sekerja bagi memperlindungi kepentingan-kepentingannya.
Perkara 24
Setiap orang adalah berhak kepada rihat dan masa lapang, termasuk batasan munasabah keatas masa bekerja dan cuti bergaji yang berkala.

Perkara 25
Setiap orang adalah berhak kepada suatu taraf hidup yang memadai bagi kesihatan dan kebajikan diri dan keluarganya, termasuklah makanan, pakaian, perumahan dan pengawasan perubatan serta perkhidmatan sosial yang perlu, dan berhak kepada perlindungan ketika berlakunya pengangguran, kesakitan, ketidakupayaan, diperjandaan, keuzuran atau lain-lain kekurangan kehidupan dalam keadaan di luar kawalannya.
Ibu dan anak adalah berhak kepada jagaan serta bantuan khas. Semua kanak-kanak, samada dilahirkan di dalam maupun di luar nikah, hendaklah menikmati perlindungan sosial yang sama.
Perkara 26.
1)Setiap orang adalah berhak kepada pelajaran. Pelajaran hendaklah diberikan percuma, sekurang-kurangnya pada peringkat awal dan asasnya. Pelajaran peringkat awal hendaklah diwajibkan. Pelajaran teknikal serta profesional hendaklah disediakan untuk umum dan pelajaran tinggi hendaklah mempunyai akses yang samarata kepada semua orang atas dasar kebolehan.
Pelajaran hendaklah ditujukan kepada perkembangan sepenuhnya keperibadian manusia dan ke arah memperkukuhkan lagi rasa hormat bagi hak-hak dan kebebasan asasi manusia, lanya hendaklah memupuk persefahaman, kesabaran dan persahabatan di kalangan semua negara, bangsa atau kumpulan-kumpulan ugama, dan hendaklah memajukan segala kegiatan Bangsa-Bangsa Bersatu demi memelihara keamanan.
Ibu-bapa mempunyai hak terdahulu untuk memilih jenis pelajaran yang akan diberikan kepada anak-anak mereka.
Perkara 27.
Setiap orang berhak secara bebas mengambil bahagian dalam kegiatan kebudayaan masyarakatnya, menikmati kesenian dan sama-sama merasai kemajuan sains dan faedah-faedahnya.
Setiap orang adalah berhak kepada perlindungan kepentingan-kepentingan moral dan kebendaan hasil dari sebarang penghasilan sains, kesusasteraan atau kesenian yang mana ianya adalah penciptanya.
Perkara 28.
Setiap orang adalah berhak kepada suatu susunan sosial dan antarabangsa dalam mana hak-hak asasi dan kebebasan yang termaktub dalam Perisytiharan ini boleh dijadikan kenyataan sepenuhnya.

Perkara 29.
Setiap orang mempunyai kewajipan terhadap masyarakat hanya dalam mana perkembangan keperibadiannya secara bebas dan seluruhnya termungkin.
Dalam mengamalkan hak-hak dan kebebasannya, setiap orang tertakluk hanya kepada batasan-batasan seperti yang ditentukan oleh undang-undang semata-mata bagi tujuan menjamin pengiktirafan dan penghormatan yang sepatutnya terhadap hak-hak dan kebebasan orang lain dan untuk mendekati keperluan-keperluan sepatutnya bagi akhlak, ketenteraman awam dan kebajikan umum dalam suatu masyarakat yang demokratik.
Hak-hak dan kebebasan ini tidak boleh sama sekali diamalkan secara bertentangan dengan tujuan-tujuan dan prinsip-prinsip Bangsa-Bangsa Bersatu.
Perkara 30.
Tiada apa-apa jua dalam Perisytiharan ini boleh ditafsirkan sebagi sedia tersirat memberikan kepada mana-mana negara, kumpulan atau perseorangen sebarang hak untuk melibatkan diri dalam apa-apa kegiatan atau melakukan apa-apa perbuatan dengan tujuan memusnahkan apa-apa hak dan kebebasan yang termaktub dalam Perisytiharan ini.

TEXT

#is(Text::Guess::Language->guess($text),'ms','is ms');

done_testing;
