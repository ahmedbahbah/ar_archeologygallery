

import 'models/artifact.dart';
import 'models/artifact_overview.dart';
import 'models/category.dart';
import 'models/eras.dart';
import 'models/mus1.dart';
import 'models/museum.dart';
import 'models/sec_category.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'الحضارة الفرعونية القديمة',
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/01/15/18/35/abu-simbel-600667_960_720.jpg',
  ),
  Category(
    id: 'c2',
    title: 'الحضارة الرومانية واليونانية',
    imageUrl:
        'https://cdn.pixabay.com/photo/2020/11/24/19/34/colosseum-5773684_960_720.jpg',
  ),
  Category(
    id: 'c3',
    title: 'الحضارة  القبطية',
    imageUrl:
        'https://cdn.pixabay.com/photo/2020/01/30/10/49/egypt-4805067__340.jpg',
  ),
  Category(
    id: 'c4',
    title: 'الحضارة  الإسلامية',
    imageUrl:
        'https://cdn.pixabay.com/photo/2020/07/15/13/56/birds-5407779__340.jpg',
  ),
];

const SEC_CATRGORIES = const [
  const SecCategory(
    id: 'a1',
    title: 'أدوات',
    imageUrl:
        'https://images.akhbarelyom.com//images/images/medium/20201113185327000.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a2',
    title: 'فخار',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Keramik-Neues-Museum-02.JPG/640px-Keramik-Neues-Museum-02.JPG',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a3',
    title: 'أواني',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/09/08/17/sculpture-3210912__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a4',
    title: 'مناظر',
    imageUrl: '',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a5',
    title: 'صلايات',
    imageUrl:
        'https://egymonuments.gov.eg//media/2744/palettee.jpg?crop=0.082239174205257892,0.17750572430840952,0.12372741967501077,0.13730933264344758&cropmode=percentage&width=1200&height=630&rnd=132581519660000000',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a6',
    title: 'أحجار مميزة',
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/01/03/02/22/hieroglyphs-587138__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a7',
    title: 'تماثيل',
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/11/27/08/56/ancient-egypt-2980853__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a8',
    title: 'أهرامات',
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/04/21/16/45/egypt-1343909__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a9',
    title: 'مقابر',
    imageUrl:
        'https://www.aleqt.com/sites/default/files/styles/scale_660/public/rbitem/2020/04/5/1306146-1875248841.jpeg?itok=JW7XXqzu',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a10',
    title: 'توابيت',
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/12/12/09/27/history-1901078__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a11',
    title: 'مومياوات',
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/09/11/04/23/mummy-935258__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a12',
    title: 'معابد ملكية وجنائزية',
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/04/21/15/08/temple-of-isis-1343591__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a13',
    title: 'مسلات',
    imageUrl:
        'https://cdn.pixabay.com/photo/2019/10/01/07/25/egypt-4517423_960_720.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'a14',
    title: 'لوحات جدرانية',
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/02/18/15/42/egypt-640875__340.jpg',
    categories: ['c1'],
  ),
  SecCategory(
    id: 'r1',
    title: 'رؤوس',
    imageUrl:
        'https://open3dmodel.com/wp-content/uploads/2019/09/Roman-Bust-Hercules-3D-Model.jpeg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r2',
    title: 'تصوير بالفسيفساء',
    imageUrl:
        'https://decorexpro.com/images/article/orig/2018/02/rimskaya-mozaika-aktualnyj-trend-v-sovremennom-dizajne-9.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r3',
    title: 'عملات',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/d/d0/7antoninianii.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r4',
    title: 'أعمدة',
    imageUrl:
        'https://p0.pikist.com/photos/849/327/columns-roman-empire-classic-roman-ruins.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r5',
    title: 'مقابر',
    imageUrl:
        'https://ecesr.org/wp-content/uploads/2015/05/-----------------------.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r6',
    title: 'مناظر',
    imageUrl:
        'https://news.travelerpedia.net/wp-content/uploads/2012/07/timgad_ruins__algeria.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r7',
    title: 'جرار وأواني',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Roman_pottery_from_Britain.jpg/450px-Roman_pottery_from_Britain.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r8',
    title: 'تماثيل',
    imageUrl:
        'https://img.youm7.com/ArticleImgs/2019/11/5/78814-%D8%A7%D8%AB%D8%A7%D8%B1---Copy.jfif',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'r9',
    title: 'معابد',
    imageUrl:
        'https://modo3.com/thumbs/fit630x300/110022/1478704303/%D8%A7%D9%84%D8%A2%D8%AB%D8%A7%D8%B1_%D8%A7%D9%84%D8%B1%D9%88%D9%85%D8%A7%D9%86%D9%8A%D8%A9_%D9%81%D9%8A_%D9%85%D8%B5%D8%B1.jpg',
    categories: ['c2'],
  ),
  SecCategory(
    id: 'i1',
    title: 'مساجد',
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/01/14/20/55/cairo-1980350_960_720.jpg',
    categories: ['c4'],
  ),
  SecCategory(
    id: 'i2',
    title: 'جوامع',
    imageUrl:
        'https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,c_scale,q_auto/cnnarabic/2020/05/24/images/155459.jpg',
    categories: ['c4'],
  ),
  SecCategory(
    id: 'i3',
    title: 'قلاع',
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/03/29/21/41/egypt-1289497_960_720.jpg',
    categories: ['c4'],
  ),
  SecCategory(
    id: 'i4',
    title: 'زخارف خشبية',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Dado_panel2.JPG/1200px-Dado_panel2.JPG',
    categories: ['c4'],
  ),
  SecCategory(
    id: 'i5',
    title: 'مشكاوات',
    imageUrl:
        'https://images.akhbarelyom.com/images/images/large/20191110172959658.jpg',
    categories: ['c4'],
  ),
  SecCategory(
    id: 'c1',
    title: 'كنائس',
    imageUrl:
        'https://cdn.pixabay.com/photo/2020/03/24/09/11/egypt-4963282__340.jpg',
    categories: ['c3'],
  ),
  SecCategory(
    id: 'c2',
    title: 'أديره',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/5/5d/Monastero_Antonio_-_Main_Gate.jpg',
    categories: ['c3'],
  ),
  SecCategory(
    id: 'c3',
    title: 'أيقونات',
    imageUrl:
        'http://st-takla.org/Pix/Jesus-Christ-our-Lord-n-Savior/29-Bantokrator/www-St-Takla-org___Jesus-Christ-Pantokrator-35.jpg',
    categories: ['c3'],
  ),
  SecCategory(
    id: 'c4',
    title: 'صور شخصيةأو بورترية',
    imageUrl:
        'https://www.albawabhnews.com/upload/photo/news/317/6/600x338o/857.jpg?q=1',
    categories: ['c3'],
  ),
  SecCategory(
    id: 'c5',
    title: 'مومياوات',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqxik5hXxIbowAflA7adROeb4dW5Q70V-lTA&usqp=CAU',
    categories: ['c3'],
  ),
];

const EGY_ERAS = const [
  Era(
    id: 'e1',
    title: 'عصر ماقبل الأسرات',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/HMB_AE_368_-_Barke_mit_Menschenfiguren.jpg/1280px-HMB_AE_368_-_Barke_mit_Menschenfiguren.jpg',
    time: '5500-3100 ق.م',
    description:
        'The prehistory of Egypt spans the period from the earliest human settlement to the beginning of the Early Dynastic Period around 3100 BC, starting with the first Pharaoh, Narmer for some Egyptologists, Hor-Aha for others, with the name Menes also possibly used for one of these kings. This Predynastic era is traditionally equivalent to the final part of the Neolithic period beginning c. 6000 BC and ending in the Naqada III period c. 3000 BC.The dates of the Predynastic period were first defined before widespread archaeological excavation of Egypt took place, and recent finds indicating very gradual Predynastic development have led to controversy over when exactly the Predynastic period ended. Thus, various terms such as "Protodynastic period", "Zero Dynasty" or "Dynasty 0"[1] are used to name the part of the period which might be characterized as Predynastic by some and Early Dynastic by others.The Predynastic period is generally divided into cultural eras, each named after the place where a certain type of Egyptian settlement was first discovered. However, the same gradual development that characterizes the Protodynastic period is present throughout the entire Predynastic period, and individual "cultures" must not be interpreted as separate entities but as largely subjective divisions used to facilitate study of the entire period.The vast majority of Predynastic archaeological finds have been in Upper Egypt, because the silt of the Nile River was more heavily deposited at the Delta region, completely burying most Delta sites long before modern times.',
  ),
  Era(
    id: 'e2',
    title: 'العصر العتيق',
    imageUrl:
        'https://egymonuments.gov.eg//media/2744/palettee.jpg?crop=0.082239174205257892,0.17750572430840952,0.12372741967501077,0.13730933264344758&cropmode=percentage&width=1200&height=630&rnd=132581519660000000',
    time: '3100-2686 ق.م',
  ),
  Era(
    id: 'e3',
    title: 'الدولة القديمة',
    imageUrl:
        'https://modo3.com/thumbs/fit630x300/100098/1480429463/%D8%B9%D8%B5%D8%B1_%D8%A7%D9%84%D8%AF%D9%88%D9%84%D8%A9_%D8%A7%D9%84%D9%82%D8%AF%D9%8A%D9%85%D8%A9.jpg',
    time: '2686-2181 ق.م',
  ),
  Era(
    id: 'e4',
    title: 'عصر الانتقال الأول',
    imageUrl: 'http://www.al-jazirah.com/2014/20140108/ms_31_1.jpg',
    time: '2181-2055 ق.م',
  ),
  Era(
    id: 'e5',
    title: 'الدولة الوسطي',
    imageUrl: 'https://mssader.com/public/uploads/images/7991524891927839.jpg',
    time: '2055-1650 ق.م',
  ),
  Era(
    id: 'e6',
    title: 'عصر الانتقال الثاني',
    imageUrl:
        'https://aawsat.com/sites/default/files/styles/article_img_top/public/2020/09/03/daily-040920-2.1.jpg?itok=yDnka9O7',
    time: '1650-1550 ق.م',
  ),
  Era(
    id: 'e7',
    title: 'الدولة الحديثة',
    imageUrl: 'https://img.youm7.com/large/202011130132213221.jpg',
    time: '1550-1069 ق.م',
  ),
  Era(
    id: 'e8',
    title: 'عصر الانتقال الثالث',
    imageUrl: 'https://img.youm7.com/large/20200105013806386.jpg',
    time: '1069-747 ق.م',
  ),
  Era(
    id: 'e9',
    title: 'العصر المتأخر',
    imageUrl:
        'https://www.shorouknews.com/uploadedimages/Sections/Culture/original/athar31.jpg',
    time: '747-332 ق.م',
  ),
  Era(
    id: 'e10',
    title: 'العصر البطلمي',
    imageUrl: 'https://24.ae/images/Articles/20171128131496050M.jpg',
    time: '332-30 ق.م',
  ),
  Era(
    id: 'e11',
    title: 'العصر الروماني',
    imageUrl:
        'https://lifeweb-eg.com/wp-content/uploads/2021/03/%D8%A7%D9%84%D9%85%D8%B3%D8%B1%D8%AD-%D8%A7%D9%84%D8%B1%D9%88%D9%85%D8%A7%D9%86%D9%89-%D8%A8%D8%A7%D9%84%D8%A7%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9.jpg',
    time: '30ق.م  _ ',
  ),
  Era(
    id: 'e12',
    title: 'العصر البيزنطي',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSL46m8CgdpxJNx0ulA6Obngag5sRgkQ1iDNg&usqp=CAU',
    time: '395-641 A.D',
  ),
  Era(
    id: 'e13',
    title: 'العصر الإسلامي',
    imageUrl:
        'https://cdn.sotor.com/thumbs/fit630x300/26904/1570427859/%D9%86%D8%A8%D8%B0%D8%A9_%D8%B9%D9%86_%D8%A7%D9%84%D8%AE%D9%84%D8%A7%D9%81%D8%A9_%D8%A7%D9%84%D8%B9%D8%A8%D8%A7%D8%B3%D9%8A%D8%A9.jpg',
    time: '641-1805 A.D',
  ),
  Era(
    id: 'e14',
    title: 'عصر أسرة محمد علي',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/%D8%A3%D8%B3%D8%B1%D8%A9_%D9%85%D8%AD%D9%85%D8%AF_%D8%B9%D9%84%D9%8A_%D8%A8%D8%A7%D8%B4%D8%A7.JPG/800px-%D8%A3%D8%B3%D8%B1%D8%A9_%D9%85%D8%AD%D9%85%D8%AF_%D8%B9%D9%84%D9%8A_%D8%A8%D8%A7%D8%B4%D8%A7.JPG',
    time: '1805-1952 A.D',
  ),
  Era(
    id: 'e15',
    title: 'عصر الجمهورية',
    imageUrl:
        'https://22arabi.com/wp-content/uploads/2020/06/%D9%86%D8%A7%D8%B5%D8%B1.jpeg',
    time: '1952 Till now',
  )
];

const DUMMY_MUSEUMS = const [
  Museum(
    id: 'm1',
    title: 'أماكن سياحية مشهورة',
    imageUrl:
        'https://i2.wp.com/www.ar-traveler.com/wp-content/uploads/2017/02/%D8%B4%D8%A7%D8%B1%D8%B9-%D8%A7%D9%84%D9%85%D8%B9%D8%B2-%D9%84%D8%AF%D9%8A%D9%86-%D8%A7%D9%84%D9%84%D9%87.jpg?resize=810%2C585&ssl=1',
  description: '',
  ),
  Museum(
    id: 'm2',
    title: 'متحف كفرالشيخ ',
    imageUrl:
        'data:image/jpeg;base64,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',
  description: '',
  ),
  Museum(
    id: 'm3',
    title: 'متحف برلين',
    imageUrl:
        'https://media-cdn.tripadvisor.com/media/photo-s/14/b6/4b/28/achim-kleuker.jpg',
  description: '',
  ),
];



List<Artifact> artifacts = [
  Artifact(
      id: 'a1',
      titleAR: 'تمثال 1',
      titleEN: 'statue 2',
      categoriesId: ['a1'],
      imageUrl:
          'https://cdn.pixabay.com/photo/2019/05/08/18/57/sculpture-4189352__340.jpg',
      descriptionEN: [
        'lkjdsalk;djasldh',
      ],
      descriptionAR: [
        'تمثال جامد جدا',
      ]),
  /*
  Artifact(
    id: 'a2',
    title: '',
    categoriesId: ['a2'],
    imageUrl:
        'https://cdn.pixabay.com/photo/2015/06/14/16/48/sarcophagus-809103_960_720.jpg',
  ),
  Artifact(
    id: 'a3',
    title: 'تمثال',
    categoriesId: ['a2'],
    imageUrl:
        'https://cdn.pixabay.com/photo/2019/03/07/12/50/egypt-4040121__340.jpg',
  ),
  Artifact(
    id: 'a4',
    title: 'اواني كانوبية',
    categoriesId: ['a5'],
    imageUrl: 'http://collezioni.museoegizio.it/assets/ph-gallery.png',
  ), */
];

List<Artifact_Overview> loadedArtifacts = [
  Artifact_Overview(
    id: 'a1',
    titleAR: 'تمثال 1',
    titleEN: 'statue',
    categoriesId: ['a1'],
    imageUrl: [
      'https://cdn.pixabay.com/photo/2019/05/08/18/57/sculpture-4189352__340.jpg'
    ],
    descriptionEN: ['lkjdsalk;djasldh'],
    descriptionAR: ['يشسيشسيشسي'],
  ),
  Artifact_Overview(
    id: 'a2',
    titleAR: 'تمثال 2',
    titleEN: 'statue 2',
    categoriesId: ['a1'],
    imageUrl: [
      'https://cdn.pixabay.com/photo/2015/06/14/16/48/sarcophagus-809103_960_720.jpg'
    ],
    descriptionEN: ['lkjdsalk;djasldh'],
    descriptionAR: ['تمثال جامد جدا'],
  ),
  Artifact_Overview(
    id: 'a3',
    titleAR: 'تمثال 3',
    titleEN: 'statue 3',
    categoriesId: ['a1'],
    imageUrl: [
      'https://cdn.pixabay.com/photo/2019/03/07/12/50/egypt-4040121__340.jpg'
    ],
    descriptionEN: ['lkjdsalk;djasldh'],
    descriptionAR: ['تمثال جامد نيك'],
  ),
  Artifact_Overview(
    id: 'a4',
    titleAR: 'تمثال 4',
    titleEN: 'statue4',
    categoriesId: ['a1'],
    imageUrl: [
      'https://cdn.pixabay.com/photo/2016/12/10/22/21/canopic-1898323__340.jpg'
    ],
    descriptionEN: ['lkjdsalk;djasldh'],
    descriptionAR: ['تمثال جامد اوي'],
  ),
  Artifact_Overview(
    id: 'a5',
    titleAR: 'تمثال الاله اوزوريس',
    titleEN: 'Statuette of the god Osiris',
    categoriesId: ['a1'],
    imageUrl: ['http://collezioni.museoegizio.it/assets/ph-gallery.png'],
    descriptionEN: [''],
    descriptionAR: ['تمثال جامد اوي'],
  ),
];




const MUSEUMS_CATEGORY =const[
  Musems(id:'M1',
   title: 'المتحف المصري',
   imageUrl:'https://egymonuments.gov.eg/media/1221/97077059_3068911796487783_4196097307759869952_n.jpg?crop=0,0,0,0.01627906976744176&cropmode=percentage&width=645&height=423&rnd=132658218530000000',
  titleEn: 'The Egyptian Museum',cityEn: 'Cairo',cityAr: 'القاهرة',
  decrbtionAr: [
    'لمتحف المصري هو أقدم متحف أثري في الشرق الأوسط، ويضم أكبر مجموعة من الآثار المصرية القديمة في العالم. يعرض المتحف مجموعة كبيرة تمتد من فترة ما قبل الأسرات إلى العصرين اليوناني والروماني.',
    'تم اختيار المهندس المعماري للمبنى من خلال مسابقة دولية في عام 1895، والتي كانت الأولى من نوعها، وفاز بها المهندس المعماري الفرنسي مارسيل دورغنون. افتتح الخديوي عباس حلمي الثاني المتحف في عام 1902، وأصبح معلمًا تاريخيًا في وسط القاهرة، ومكانًا لأروع قطع الآثار المصرية القديمة.',
    'من بين مجموعات المتحف التي لا مثيل لها المجموعة الجنائزية ليويا وتويا، وبسوسينيس الأول وكنوز تانيس، ولوحة نارمر التي تخلد توحيد مصر العليا والسفلى تحت ملك واحد، وهي من بين القطع الأثرية التي لا تقدر بثمن في المتحف. يضم المتحف أيضًا تماثيل رائعة للملوك العظماء، خوفو، خفرع، ومنكاورع بناة الأهرام في هضبة الجيزة. بالإضافة إلى مجموعة كبيرة من البرديات والتوابيت والحلي التى تكمل المجموعة المميزة لهذا المتحف.',
  ],
  decrbtionwEn: [
    'The Egyptian Museum is the oldest archaeological museum in the Middle East, and houses the largest collection of Pharaonic antiquities in the world. The museum displays an extensive collection spanning from the Predynastic Period to the Greco-Roman Era.',
    'The architect of the building was selected through an international competition in 1895, which was the first of its kind, and was won by the French architect, Marcel Dourgnon. The museum was inaugurated in 1902 by Khedive Abbas Helmy II, and has become a historic landmark in downtown Cairo, and home to some of the world’s most magnificent ancient masterpieces.',
    'Among the museum’s unrivaled collection are the complete burials of Yuya and Thuya, Psusennes I and the treasures of Tanis, and the Narmer Palette commemorating the unification of Upper and Lower Egypt under one king, which is also among the museum’s invaluable artifacts. The museum also houses the splendid statues of the great kings Khufu, Khafre, and Menkaure, the builders of the pyramids at the Giza plateau. An extensive collection of papyri, sarcophagi and jewelry, among other objects, completes this uniquely expansive museum.',
  ],

   ),
  Musems(id: 'M2',
   title: 'متحف الفن الإسلامي',
    imageUrl: 'https://egymonuments.gov.eg/media/1008/panorama001.jpg?crop=0.20892845252167036,0,0.23603608648542249,0.0000000000000009630681682485&cropmode=percentage&width=645&height=423&rnd=132658208110000000'
    ,titleEn: 'Museum of Islamic Art',
    cityAr: ' القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'يضم متحف الفن الاسلامي أكبر وأروع مجموعة من الآثار الإسلامية على مستوى العالم. بدأت فكرة تجميع وعرض التحف الإسلامية في عام 1880م ومنها تم تأسيس مبنى المتحف في عام 1902م، حيث تم تصميمه على نسق العمارة المملوكية .',
      'يضم المتحف حالياً بعد تجديده أكبر مجموعة للقطع من مختلف أنحاء العالم الإسلامي والتي تسمح للزائر بالتجول عبر جميع فترات التاريخ الإسلامي، حيث تنوعت موضوعاتها من فلك وطب وعمارة وغيرها، كما تنوعت مواد صنعها من أعمال خشبية منحوتة بدقة، وقطع خزفية مزينة بإتقان ومخطوطات غاية في الندرة. ومن أهم كنوز المتحف مفتاح الكعبة من العصر المملوكي وقطعة نسيج تحمل أقدم كتابة كوفية.',
      
    ],
    decrbtionwEn: [
      'The Museum of Islamic Art contains one of the largest and most extensive collections of Islamic artifacts in the world. The search for a fitting premise to display the grand collection of artifacts began in 1880 A.D, and eventually led to the establishment of this building in 1902 A.D. The building was made in the Neo-Mamluk style.',
      'Recently renovated, the museum exhibits a large selection of artifacts from all over the world covering subjects such as astronomy, medicine and engineering. The vast collection allows the visitor to journey through all periods of Islamic history by viewing some of the most magnificent artifacts, including finely carved woodwork, delicately decorated ceramics and rare manuscripts.',
      'A Mamluk key to the Ka’ba in Mecca and a textile bearing the oldest Kufic inscription are among the museum’s notable possessions.',
    ], ),
  Musems(id: 'M3',
   title: 'المتحف القبطى',
    imageUrl: 'https://egymonuments.gov.eg/media/2546/g75a3721.jpg?crop=0.14901044934227492,0.10340085192607167,0.16346937426273669,0.037769957627032426&cropmode=percentage&width=645&height=423&rnd=132658210180000000'
    ,titleEn: 'The Coptic Museum',
    cityAr: 'القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'يضم المتحف القبطى أكبر مجموعة من الآثار القبطية فى العالم، تم افتتاحه فى سنة 1910. تم انشاء المتحف بمجهودات مرقص سميكة باشا الذى يعتبر أحد الشخصيات المسيحية البارزة وقد كان مهتماً بحفظ التراث القبطى، كان سميكة باشا قد قام بجمع الآثار القبطية والعديد من العناصر المعمارية من الكنائس القديمة التى تخضع للتجديدات، وقد استخدمها لبناء المتحف وتأسيس مجموعته.',
      'تعكس مجموعة الآثار بالمتحف التاريخ القبطى من بداياته الأولى فى مصر خلال ازدهارها كمركز رائد للمسيحية فى العالم. ترجع أصول الميسحية "القبطية" فى مصر إلى زيارة القديس مرقص لمدينة الاسكندرية فى القرن الأول الميلادى.وتعكس الآثار المعروضة فى المتحف المزج بين الفن القبطى و الثقافات السائدة بما فى ذلك الفرعونية، واليونانية، والرومانية، والبيزنطية والعثمانية، وتطورها ليصبح لها شخصيتها وهويتها الخاصة.',
      'تحتوى المجموعة الكبيرة الخاصة بالمتحف على المخطوطات المزخرفة بشكل رائع، والأيقونات، والأعمال الخشبية المنحوتة بدقة، والجداريات (الفريسكات) المتقنة المزخرفة  بالمناظر الدينية والباقية من الأديرة والكنائس القديم',
    ],
    decrbtionwEn: [
      'The Coptic Museum houses the largest collection of Coptic artifacts in the world and was inaugurated in 1910. The museum was established through the efforts of Marcus Simaika Pasha, a prominent Coptic figure who was vested in the preservation of Coptic heritage. Simaika Pasha bought and collected Coptic antiquities and various architectural elements from older churches that were undergoing renovation, and used them to built the museum and establish its collection.',
      'The collection represents Coptic history from its earliest beginnings in Egypt through to its rise as a leading center of Christianity in the world. Coptic Christianity traces its origins to a visit by Saint Mark in the city of Alexandria in the 1st Century A.D. The artifacts on display in the museum show the merge of Coptic art with the prevailing cultures including Pharaonic, Greek, Roman, Byzantine and Ottoman, and its evolution in developing its own character and identity.',
      'Magnificently decorated manuscripts, icons, delicately carved woodwork and elaborate frescos with religious scenes recovered from ancient monasteries and churches are among its extensive collection.',
    ], ),
  Musems(id: 'M4',
   title: 'المتحف القومى للحضارة',
    imageUrl: 'https://egymonuments.gov.eg/media/6211/img_%D9%A2%D9%A0%D9%A1%D9%A7%D9%A0%D9%A2%D9%A2%D9%A2_%D9%A0%D9%A9%D9%A4%D9%A1%D9%A4%D9%A2_%D9%A8%D9%A2%D9%A4-copy.jpg?crop=0.017948664671984593,0.0000000000000013482954355479,0,0&cropmode=percentage&width=645&height=423&rnd=132658237660000000'
    ,titleEn: '',
    cityAr: ' القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'المتحف القومي للحضارة المصرية (NMEC) يقع بمنطقة الفسطاط العاصمة المصرية الأولى بعد الفتح العربي الإسلامي، فكان اختيار منطقي لموقع المتحف، حيث تقع المنطقة على مفترق طرق التاريخ المصري، فتضم العديد من الكنائس والأديرة القبطية، والمتحف القبطي، ومعبد بن عزرا، وأول مسجد في مصر، مسجد عمرو بن العاص، كما يمكن رؤية قلعة صلاح الدين من مساحات المتحف الخارجية المصممة للتأكيد على الموقع الفريد المطل على بحيرة عين الصيرة، آخر بحيرة طبيعية في القاهرة.',
      ' تم افتتاح المتحف بشكل  جزئي في عام 2017,  وسيعرض المتحف مجموعة مكونة من 50.000 قطعة أثرية ، تعكس الحضارة المصرية منذ عصور ما قبل التاريخ وحتى يومنا هذا.',
      'تنقسم مجموعة العرض الدائم إلى منطقتين منفصلتين ، إحداهما مرتبة زمنياً والأخرى موضوعياً. حيث تضم المنطقة الأولى "المرتبة زمنياً" :  الحضارة الفرعونية ، اليونانية لرومانية ، القبطية ، العصور الوسطى ، الحضارة الإسلامية ، والخضارة الحديثة والمعاصرة. أما  المنطقة الأخرى "المرتبة موضوعياً"   فتضم التالى : الحضارة، والنيل، والكتابة، والدولة والمجتمع، والثقافة، والمعتقدات والأفكار ، ومعرض المومياوات الملكية.',
    ],
    decrbtionwEn: [
      'National Museum of Egyptian Civilization (NMEC) is located in Fustat, the first Egyptian capital after the Arab Islamic conquest, so it was a logical choice for the museum site, as the area is located at the crossroads of Egyptian history, and it includes many Coptic churches and monasteries, the Coptic Museum, the Ibn Ezra Temple, and the first mosque in Egypt, the Amr Ibn Al-Aas Mosque. The Citadel of Saladin can also be seen from the museum\'s outdoor spaces, designed to emphasize the unique location overlooking Lake Ain El-Sira, the last natural lake in Cairo.',
      'The museum partially opened in 2017,and will display a collection of 50.000 artifacts, presenting Egyptian Civilization from prehistoric times to the present day .',
      'The permanent collection is divided into two separate regions,one chronological the other thematic . the chronological area will be the following archaic:Archaic,pharaonic,Greco-roman,Coptic,medival, Islamic, modern and contemporary. The thematic areas will be the following:Down of civilization,the Nile,writing,state and society,material culture,Beliefs and thinking and the gallery of royal mummies.',
    ], ),
  Musems(id: 'M5',
   title: 'متحف عواصم مصر',
    imageUrl: 'https://egymonuments.gov.eg/media/6470/222.jpg?anchor=center&mode=crop&width=645&height=423&rnd=132553522030000000'
    ,titleEn: 'Egypt’s Capitals Museum ( ECM )',
    cityAr: 'القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'يقع متحف العواصم المصرية في مدينة الفنون والثقافة بالعاصمة الجديدة، والتي تضم مجموعة متنوعة من المباني الثقافية، وعدد من المسارح وكذا مجموعة متنوعة من مراكز الرسم والموسيقى ودار أوبرا ومكتبة ضخمة.',
      'وقد نشأت فكرة إقامة متحف لعرض تاريخ وفنون عواصم مصر على مر العصور ختامًا بالعاصمة الإدارية الجديدة في مدينة الفنون والثقافة تزامنا مع إنشاء العاصمة الإدارية الجديدة.',
      'يهدف المتحف إلى تسليط الضوء على أهم العواصم المصرية بدءا من منف أول عاصمة في العصر الفرعوني وحتى العاصمة الإدارية الجديدة وذلك من خلال عرض مجموعات أثرية مختلفة تعود لعصور تاريخية متباينة للتأكيد على دور التراث في الحفاظ على ريادة مصر في مجال الحكم والإدارة. يعتمد سيناريو العرض على إظهار الهيكل الإداري للدولة المصرية مع تسليط الضوء على التطور العمراني لها والتأكيد على العمارة الدينية والدنيوية والخدمية والحياة الاجتماعية والاقتصادية لكل عاصمة على حدى، كما تناول فكرة الشعائر الجنائزية ورحلة البعث عند المصريين القدماء وذلك في قاعة منفصلة ملحقة بمبنى المتحف الرئيس.',
     'ترتكز فلسفة المتحف على "حفظ تراث مصر الحضاري والإداري من خلال إحياء فكرة تغير العواصم بمصر والتأكيد على ريادة الدولة المصرية في نظم الحكم والإدارة عبر العصور التاريخية في متحف متفرد من نوعه"',
     'قاعات العرض: يتكون المتحف من قاعتين:',
     'أولأ: قاعة عواصم مصر: تم إختيار مجموعة من العواصم المصرية ذائعة الصيت والأهمية على مدارالتاريخ المصري دون غيرها وذلك لما تحمله هذه العواصم من أهمية تاريخية ودينية وإدارية، تبلور فكرة العرض العواصم التالية هى منف، تل العمارنة، طيبة، الأسكندرية، القاهرة الأسلامية والخديوية، والعاصمة الإدارية الجديدة، ويتناول السيناريو أبرز معالم العاصمة من حيث اشهر المدن، الحكام، رجال الدولة، الطرق والتقسيمات الإدارية، الخ.',
     'ثانيًا: الشعائر الجنائزية ورحلة البعث: كما يتناول سيناريو العرض رحلة الموت والعالم الآخر من خلال عرض للشعائر الجنائزية، وأدوات الدفن، وطقوس الحياة الأخرى، فضلاً عن عرض مقبرة كاملة مكتشفة حديثًا للمدعو توتو وزوجته تا شيرت عازفة الصلاصل بمنطقة أخميم بسوهاج.',
     
    ],
    decrbtionwEn: [
      'The museum is located at the City of Arts and Culture in the New Administrative Capital of Egypt. The museum showcasing the story of the Egyptian Capitals and its development through the history of Egypt from the oldest city capital "Memphis" to the newest capital.  The museum is one of its kind in Egypt, as it is focused mainly on the Egyptian Capitals.',
      'Six main capitals were selected to be the highlight of display: Memphis, Thebes, Tell el Amarna, Alexandria, Islamic Cairo, and Khedival Cairo. These capitals played a significant role in Egyptian history.',
      'The museum has two main galleries; one is dedicated to the Egyptian Capitals, and the other is illustrated the ancient Egyptian beliefs and afterlife.',
       'Museum vision',
      'Conservation of the Egyptian cultural and administrative heritage through reviving the concept of Egypt’s changing capitals across the millennia, while emphasizing Egypt’s leading role in establishing prominent administrative systems in a unique, one-of-its-kind museum.',
      
    ], ),
  Musems(id: 'M6',
   title: 'متحف مطار القاهرة الدولي - صالة 2',
    imageUrl: 'https://egymonuments.gov.eg/media/7093/img-20210507-wa0047.jpg?crop=0.02287234042553191,0,0.11941489361702141,0&cropmode=percentage&width=645&height=423&rnd=132657608830000000'
    ,titleEn: 'Cairo International Airport Museum - Terminal 2',
    cityAr: ' القاهرة',cityEn: ' Cairo',
    decrbtionAr:[
      'بدأت فكرة إقامة مُتْحَف في صالة 2 بمطار القاهرة الدولي في عام 2020م. وذلك حتى يكون بمثابة نقطة إنطلاق لتعريف السادة الزائرين بتاريخ مِصر العريق. وقد اُقيم المُتْحَف بالتعاون بين كلٍ من وزارة السياحة والآثار ووزارة الطيران المدني على مساحة تبلُغ حوالي 100 م2.',
      'يُعبِّر العرض المُتْحَفي عن لمسات مضيئة في تاريخ مِصر على مر عصورها؛ حيث يعرض المُتْحَف قطع أثرية فريدة تُبرِز المميزات الفنية والتاريخية لكل حقبة بدايةً من العصور المِصرية القديمة بالإضافة إلى إبراز سمات الفنون الرومانية والقبطية والإسلامية وفنون العصر الحديث، هذا فضلًا عن قطع تُبرز كينونة مِصر كمهد لكافة الأديان السماوية والطوائف الدينية التي اجتمعت تحت ظلالها في سلامٍ وتناغم.',
      
    ],
    decrbtionwEn: [
      'The idea of ​​establishing a museum in Terminal 2 of Cairo International Airport began in 2020. This is in order to serve as a starting point for introducing the visiting gentlemen to the ancient history of Egypt. The museum was established in cooperation between the Ministry of Tourism and Antiquities and the Ministry of Civil Aviation over an area of ​​about 100 square meters.',
      'The museum display expresses the luminous touches in the history of Egypt throughout its ages; The museum displays unique artifacts that highlight the artistic and historical features of each era, starting from the ancient Egyptian times, in addition to the features of Roman, Coptic, Islamic and modern arts, as well as pieces that highlight the Egyptian being as the cradle of all the heavenly religions and religious sects that gathered under their shades in peace and harmony.',
      
    ], ),
  Musems(id: 'M7',
   title: 'مُتْحَف مطار القاهرة الدوليّ - صالة ٣',
    imageUrl: 'https://egymonuments.gov.eg/media/6391/whatsapp-image-2021-05-08-at-153053.jpeg?anchor=center&mode=crop&width=645&height=423&rnd=132657686970000000'
    ,titleEn: 'Cairo International Airport Museum - Terminal 3',
    cityAr: ' القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'تم افتتاح مُتْحَف مطار القاهرة الدوليّ )بصالة 3( في عام 2016م، وذلك في ضَوْءِ بروتوكول التعاون بين كلٍ من وزارة الآثار ووزارة الطيران المدنيّ، ليكون بمثابة البوابة الأولى المؤدية إلى تاريخ مِصر العريق،  بل والنافذة  المطلة على آثارها الشاخصة وحضارتها الشامخة.',
      ' وقد كان المُتْحَف آنذاك يشغل مساحة 60م2 تقريبًا، وكان يضُم عدد (38) قطعة أثرية. إلى أن جاء عام 2020م وتم نقل المُتْحَف من مكانه القديم إلى الطابق الرابع في نفس المبنى وذلك بهدف توسعته وعرض المزيد من القطع الأثرية، حيث أصبحت مساحته تشغل حوالي 150م2 تقريبًا.',
      'يعرض المُتْحَف حاليًا مجموعة من أبرز القِطَع الأثرية التي يستطيع من خلالها الزائر أن يحيا في عبق تاريخ مِصر الخالد في مختلف عصوره المتتابعة. تلك القِطَع التي تُمَـثِّل مرآة لحضارات وفنون مِصر المختلفة بدايةً من العصر الفرعونيّ مرورًا بالعصرين اليونانيّ الرومانيّ فضلًا عن الفن القبطيّ نهايةً بالعصر الإسلاميّ والحديث.',
    ],
    decrbtionwEn: [
      'The Cairo International Airport Museum (Terminal 3) was inaugurated in 2016 AD, in light of the cooperation protocol between the Ministry of Antiquities and the Ministry of Civil Aviation, to serve as the first gateway to the ancient history of Egypt, and even the window overlooking its iconic monuments and its majestic civilization.',
      'The museum at that time occupied an area of ​​approximately 60 square meters, and it contained 38 artifacts. Until the year 2020 AD, the museum was moved from its old place to the fourth floor in the same building, with the aim of expanding it and displaying more artifacts, as its area now occupies about 150 square meters.',
      'The museum currently displays a group of the most prominent artifacts through which the visitor can live in the fragrance of Egypt\'s eternal history in its various successive eras. Those pieces that represent a mirror of the various civilizations and arts of Egypt, starting from the Pharaonic era through the Greco-Roman periods, as well as Coptic art, ending with the Islamic and modern era.',
    ], ),
  Musems(id: 'M8',
   title: 'متحف شرم الشيخ',
    imageUrl: 'https://egymonuments.gov.eg/media/6246/e68724bf-2cfd-463f-931b-1b8f49d822ad.jpg?anchor=center&mode=crop&width=645&height=423&rnd=132658227260000000'
    ,titleEn: 'Sharm al-Sheikh Museum',
    cityAr: 'جنوب سيناء',cityEn: ' South Sinai',
    decrbtionAr:[
      'تعود فكره بناء المتحف الى عام 2006 وفى عام 2017 تم استكمال بناء المتحف.',
      'ويعكس سيناريو العرض المتحفي الأوجه المختلفه للحضارة بوجه عام والحضارة المصرية القديمه بشكل خاص وذلك عن طريق عرض مجموعة منتقاة من القطع الاثرية التي تم إختيارها بعناية من المخازن المتحفية.',
      'تعبر القاعة الكبرى في العرض المتحفي عن الإنسان والحياة البرية في مصر القديمه واهتماماته بالعلم والرياضة والصناعات والحرف وحياته العائلية وحبه للحيوانات لدرجه التبجيل، كما يعرض بعض الحيوانات المحنطة.',
      'ومن أهم القطع التي تضمها قاعة الحضارات هي التابوت الداخلي والخارجي لإيست ام حب زوجة بانجم الثاني الكاهن الأكبر لآمون وحاملة لقب : "كاهنة المعبودة إيزيس و المعبودين مين وحورس بأخميم " " وأيضا صناديق الأواني الكانوبية الخاص بها  وبردية إيست إم حب، ومجموعه من أواني العطور وأدوات التجميل، وأيضا رأس للملكة حتشبسوت ومجموعة من  تماثيل التناجرا لسيدات بملابس وطرز مختلفة، بالإضافة لمعروضات من التراث السيناوى.',
    ],
    decrbtionwEn: [
      'The idea for the museum, was first suggested in 2006, and in 2017 construction was complete.',
      'The museum’s display scenario broadly reflects the different aspects of human civilization and culture in general, while shedding light specifically on ancient Egyptian civilization. This is done through a selection of historical objects that were carefully chosen from museum storage rooms.',
      'The museum’s Grand Hall presents a history of humans and wildlife in ancient Egypt, and highlights ancient Egyptian civilization’s preoccupation with science, mathematics, industry, crafts, family life, and love for animals to the point of reverence. To showcase this point, animal the Grand Hall is where animal mummies are displayed',
      'In the Hall of Civilization are displayed the beautiful inner and outer coffins of Isetemheb, the wife of the high-priest of AmunPanedjem II, who was herself a priestess of Isis, Min, and Horus in Akhmim. Notable also are Isetemheb’scanopicjars,papyrus collection, cosmetics,and perfume vessels, the head of a statue of Hatshepsut, and tanagrafigurines depicting women wearing a variety of dresses, in addition to objects that display Sinai’s cultural heritage.',
    ], ),
  Musems(id: 'M9',
   title: 'متحف المركبات الملكية',
    imageUrl: 'https://egymonuments.gov.eg/media/1846/20200711-royal-carriages-museum-pre-opening.jpg?crop=0.0000000000000011368683772162,0.030240806933931445,0,0.028784756858192862&cropmode=percentage&width=645&height=423&rnd=132658233860000000'
   ,titleEn: 'The Royal Carriages Museum',
    cityAr: 'القاهرة',cityEn: ' Cairo',
    decrbtionAr:[
      'يُعد متحف المركبات الملكية ببولاق واحداً من أعرق المتاحف النوعية على مستوى العالم؛ حيث هيئ خصيصا لعرض وحفظ التراث الثقافي الخاص بالمركبات الملكية التي ترجع لعصر أسرة محمد علي وكل ما يتعلق بها، كما يسلط الضوء على الاهتمام بتربية الخيول في هذه الآونة.',
      'ترجع فكرة إنشاء مبنى المُتحف إلى عهد الخديوي إسماعيل الذي حكم مصر فيما بين عامي (1863-1879م)، فهو أول من فكر في إنشاء مبنى خاص بالمركبات الخديوية والخيول، سمي في بداية الأمر باسم مصلحة الركائب الخديوية"، واستمر هذا الاسم حتى عام 1922م في عهد الملك فؤاد الأول (1917-1936م)، وأصبح باسم " إدارة الاسطبلات الملكية". وكانت هذه المصلحة محط اهتمام القصر الملكي آنذاك؛ حيث وفر لها الخبراء المتخصصين، فضلاً عن العمال المهرة، وقد تم تحويل المبنى إلى مُتحف تاريخي بعد إنتهاء ثورة 1952م.',
      'يضم المتحف مجموعة رائعة من العربات الملكية مختلفة الأحجام والأنواع، والتي ترجع إلى فترة حكم أسرة محمد علي باشا في مصر، أشهرها العربة المعروفة باسم عربة الآلاي الكبرى الخصوصي، والتي تمتاز بدقة صناعتها وفخامة زخرفتها. وهي مهداه من الإمبراطور نابليون الثالث وزوجته الإمبراطورة أوجيني للخديوي إسماعيل وقت افتتاح قناة السويس عام 1869م، وأمر الملك فاروق الأول بتجديدها واستخدامها عند افتتاح البرلمان في عام 1924م.',
      'كما يضم مجموعة من أطقم الخيول ولوازمها، بالإضافة إلى الملابس الخاصة بالعاملين بمصلحة الركائب والذين ترتبط وظائفهم بالعربات. فضلاً عن مجموعة من اللوحات الزيتية للملوك والأميرات التي يرجع تأريخها إلى نفس الحقبة التاريخية. جدير بالذكر أن هناك عدد قليل من المتاحف المتخصصة في عرض هذا النوع من المركبات الملكية في بعض الدول الأوربية مثل النمسا وفرنسا وروسيا وإنجلترا.',
    ],
    decrbtionwEn: [
      'The Royal carriages Museum in Boulaq is one of the earliest of its kind worldwide, both from the prospect of the authenticity of its building and the originality of its displays. The building was particularly adapted to preserve the cultural heritage of the royal carriages and all related material dating back to the era of Mohammed Ali Dynasty.',
      'The idea of establishing the museum building dates back to the reign of khedive Ismail (r. 1863- 1879), who thought of founding a special structure for housing the horses and the khedivial carriages. Initially, the establishment was called the “Khedivial Carriages Service”, then its name was changed in 1922 to “Royal Stables Department (Royal Mews)” under the reign of king Fouad  (r. 1917- 1936).',
      'Being the focus of royal attention, this establishment was provided with all specialized experts and skilled workers. The building was converted into a museum after the revolution of 1952.',
      'The Museum houses a unique collection, of which the most notable are various sizes and types of royal carriages, one of the most distinguished objects in the Museum is the grand Alay Carriage, which is characterized by its finest workmanship and elaborate decoration. It was the gift of Emperor Napoleon III and his wife Empress Eugenie to Khedive Ismail on the occasion of the Suez Canal inauguration in 1869. King Faruk ordered its restoration and used it on the inauguration of the Parliament in 1942, also its contain horse riding equipments, uniforms of the Carriages Service employees, as well as oil paintings dating to the same era.',
      'Worthy of note is that few museums all over the world are specialized in exhibiting this kind of displays, for examples museums in Austria, France, Russia, and England.',
    ],  ),
  Musems(id: 'M10',
   title: 'متحف كفر الشيخ',
    imageUrl: 'https://egymonuments.gov.eg/media/6321/111.jpg?center=0.13157894736842105,0.46666666666666667&mode=crop&width=645&height=423&rnd=132658218300000000'
    ,titleEn: 'Kafr El-Sheikh Museum',
    cityAr: 'كفر الشيخ',cityEn: 'Kafr El-Sheikh',
    decrbtionAr:[
     
      '    كان لمحافظة كفر الشيخ منذ أقدم العصور التاريخية نصيب كبير من المساهمة فى تاريخ الحضارة المصرية وذلك لوجود مدينة (بوتو) والتى تعرف حالياً بتل الفراعين، حيث كانت أول عاصمة لأول دولة منظمة في مصر السفلى يهدف المتحف لعرض التاريخ الإقليمي والعديد من القطع الآثرية التي تم الكشف عنها بمحافظة كفر الشيخ ، يشتمل المُتْحَف على عدد ثلاث قاعات، تضم المقتنيات الآثرية التى تم العثور عليها بجبانة (بوتو العظيمة) ومنطقة المعابد والتى تم الكشف بها عن عدد من القطع الآثرية الهامة التى تجسد قصة الصراع بين حورس وعمه ست، بالإضافة للمواقع الآثرية الأخرى بكفر الشيخ ومنها تمثال للمعبود حورس الصقر من أروع التماثيل التي اكتشفت بمصر حتى الآن ويعتبر نسخة فريدة لا يضاهيها إلا مثيله بمعبد إدفو، كما خصصت قاعة بالمتحف لعرض المقتنيات التي تجسد فترة استضافة مدينة سخا رحلة العائلة المقدسة أثناء زيارتها لمصر، بالإضافة إلى عرض تاريخ العلوم خلال العصور التاريخية المختلفة كالطب والبيطرة والصيدلة، وكذلك بعض الموضوعات ذات الصلة بمدينة فوه ذات التراث الإسلامي الثري، حيث يضم كافة التراث الثقافي لكفر الشيخ باعتبارها ثالث مدينة تراثية بعد القاهرة ورشيد.',
    ],
    decrbtionwEn: [
     
      'Kafr El-Sheikh Governorate, since the earliest historical times, had a large share of the contribution to the history of Egyptian civilization due to the presence of the city (Bhutto), which is now known as Tell Al-Faraeen, as it was the first capital of the first organized state in Lower Egypt. The museum aims to display the regional history and many artifacts that have been uncovered about it in Kafr El Sheikh Governorate, The museum includes three halls, which include the archaeological holdings that were found in the Great Bhutto Cemetery and the temple area, in which a number of important artifacts were uncovered that embody the story of the conflict between Horus and his uncle Six, in addition to other archaeological sites in Kafr El-Sheikh, including a statue of the deity Horus the Falcon is one of the most amazing statues that have been discovered in Egypt so far, and it is considered a unique copy that can only be matched by the one in the Edfu temple. A hall in the museum was also devoted to displaying the holdings that embody the period of the city of Sakha hosting the journey of the Holy Family during its visit to Egypt, in addition to displaying the history of science during different historical eras such as medicine, veterinary and pharmacy, as well as some topics related to the city of Fuwah, which has a rich Islamic heritage, as it includes all the cultural heritage of Kafr Sheikh as the third heritage city after Cairo and Rasheed.',
    ], ),
  Musems(id: 'M11',
   title: 'متحف جاير أندرسون',
    imageUrl: 'https://egymonuments.gov.eg/media/1163/%D8%A7%D9%84%D9%85%D8%A8%D9%86%D9%89-%D9%85%D9%86-%D8%A7%D9%84%D8%AE%D8%A7%D8%B1%D8%AC.jpg?crop=0,0.0062819002748331371,0,0.066772582427114341&cropmode=percentage&width=645&height=423&rnd=132658212830000000'
    ,titleEn: 'Gayer Anderson Museum',
    cityAr: 'القاهرة',cityEn: '',
    decrbtionAr:[
      '"جاير أندرسون" باشا هو ضابط إنجليزي أتم دراسته للطب بلندن وعين بالقسم الطبي بالجيش الإنجليزي سنة 1904م، ثم انتقل إلى خدمة الجيش الإنجليزى بمصر سنة 1907م. في عام 1935م تقدم "جاير أندرسون" إلى لجنة حفظ الآثار العربية بأن يسكن في البيتين وأن يقوم بتاثيثهما على الطراز الإسلامي العربي، ويعرض فيهما مجموعته الأثرية من مقتنيات أثرية فرعونية وإسلامية وآسيوية، على أن يصبح هذا الأثاث ومجموعته من الآثار ملكاً للشعب المصري بعد وفاتة أو حين يغادر مصر نهائياً، فوافقت اللجنة. وما أن غادر أندرسون المنزل عام 1942م، حتى نفذت الوصية وآل البيتين وما فيهما إلى مصلحة الآثار العربية التي جعلت منها متحفاً باسم جاير أندرسون.',
      ' يتكون البيت من منزلين يرجعان للعصر العثماني في القرنين السادس عشر والسابع عشر الميلادي وقد تم دمجهم في منزل واحد؛ المنزل الأول أنشأه المعلم عبد القادر الحداد سنة (947هـ/ 1545م)، والذي فى تاريخ لاحق انتلقت ملكيته إلى السيدة/ آمنه بنت سالم، والمنزل الثاني أنشأه الحاج/ محمد بن سالم بن جلمام الجزار سنة (1041هـ/ 1631م)، وتعاقبت الأسر على سكنه حتى سكنته سيدة من جزيرة كريت فعرف المنزل ببيت الكريتلية نسبة إليها.',
      
    ],
    decrbtionwEn: [
      'Geyer Anderson Pasha was an English officer who studied medicine in London. He was assigned as a doctor for the English military in 1904, and was deployed in Egypt in 1907.',
      'In 1935, Geyer Anderson submitted a request to the Assembly of Preserving Arab Antiquities to live in the two houses and to furnish them in Islamic-Arabic style. He proposed to gather a collection of pharaonic, Islamic, and Asiatic antiquities. These antiquities would belong to the Egyptian people following his death or when he left Egypt permanently. The assembly agreed. When Anderson left the house in 1942, his request was granted, and the two houses came into the possession of the Assembly of Preserving Arab Antiquities, which converted the building into the Geyer Anderson Museum.',
      'The house is in fact a combination of two houses that date to the Ottoman period (16-17th century).',
      'The first house was built by the scholar ‘Abd al-Qadir al-Hadad in 947 AH/ 1545 AD. It was later owned by lady Amina bint Salem. The second house belonged to Hajj Muhammad ibn Salem ibn Jilmam al-Jazar in 1041 AH/ 1631 AD. Different families lived in it until it came under the ownership of a lady from Crete, and so the house became known as as Bayt al-Kritlyya.',
      
    ], ),
  Musems(id: 'M12',
   title: 'متحف قصر الأمير محمدعلى بالمنيل',
    imageUrl: 'https://egymonuments.gov.eg/media/5796/whatsapp-image-2020-07-02-at-95538-pm.jpeg?crop=0,0.17160342717258253,0,0&cropmode=percentage&width=645&height=423&rnd=132658203340000000'
    ,titleEn: 'Manial Palace Museum',
    cityAr: 'القاهرة',cityEn: 'Cairo',
    decrbtionAr:[
      'يعد متحف قصر الأمير محمد علي بالمنيل من أجمل وأهم المتاحف التاريخية في مصر. يعبر المتحف عن فترة مهمة من تاريخ مصر الحديث وينفرد بتصميمه المعماري الرائع الذى يجمع بين الطراز الإسلامي والمدارس الفنية المختلفة التي مرت على أرض مصر مثل المدرسة المملوكية، كما يتضمن أيضاً بعض الزخارف الشامية والمغربية والأندلسية، بل وشاعت فيه الروح الفارسية وكذلك العثمانية. لذا فهو يعد مدرسة فنية جامعة لعناصر الفنون الإسلامية المختلفة. يتكون قصر الأمير محمد علي باشا من عدة سرايات يحيطها سور خارجي، بداية هذه السرايات سراي الاستقبال، وبرج الساعة، ثم السبيل، والمسجد، ومتحف الصيد الذي أضيف حديثًا عام 1963م، وكانت أول سرايا بالقصر هي سراي الإقامة التي أنشأها 1903م، ثم سراي العرش، والمتحف الخاص، والقاعة الذهبية، هذا إلى جانب الحديقة الرائعة المحيطة بالقصر والفريدة من نوعها.',
      
    ],
    decrbtionwEn: [
      'The Prince Muhammad Ali Manial Palace Museum is one of the most beautiful and important historical museums in Egypt. The museum expresses an important period in the history of modern Egypt and is unique to its magnificent architectural design which combines the Islamic style with the various artistic schools that passed through the land of Egypt such as the Mamluk school. It also includes some levant, Moroccan and Andalusian motifs, and the Persian spirit as well as the Ottoman were popular in it. So it is considered a comprehensive art school for various elements of Islamic arts.',
      'Prince Muhammad Ali Pasha Palace consists of several palaces surrounded by an outer wall beginning with the reception hall, clock tower, the Sabil, the mosque, the hunting museum which was recently added in 1963, residence palace was the first palace in the established in 1903, the throne palace, the private museum, and the golden hall, in addition to the wonderful garden surrounding the palace and the unique of Its type.',
      
    ], ),
  Musems(id: 'M13',
   title: 'متحف المجوهرات الملكية',
    imageUrl: 'https://egymonuments.gov.eg/media/1230/01-1.jpg?anchor=center&mode=crop&width=645&height=423&rnd=132658205550000000'
    ,titleEn: '',
    cityAr: '',cityEn: '',
    decrbtionAr:[
      '',
      '',
      '',
    ],
    decrbtionwEn: [
      '',
      '',
      '',
    ], ),
  Musems(id: 'M14',
   title: 'متحف التحنيط',
    imageUrl: 'https://egymonuments.gov.eg/media/1475/mummi_edit2.jpg?center=0.69230769230769229,0.48780487804878048&mode=crop&width=645&height=423&rnd=132658234380000000'
    ,titleEn: '',
    cityAr: '',cityEn: '',
    decrbtionAr:[
      '',
      '',
      '',
    ],
    decrbtionwEn: [
      '',
      '',
      '',
    ], ),
  Musems(id: 'M15',
   title: 'متحف الغردقة',
    imageUrl: 'https://egymonuments.gov.eg/media/5771/88082345_2886473774731587_6616798875023835136_o.jpg?crop=0.044831375591016548,0,0.1145803320774232,0&cropmode=percentage&width=645&height=423&rnd=132658231380000000'
    ,titleEn: '',
    cityAr: '',cityEn: '',
    decrbtionAr:[
      '',
      '',
      '',
    ],
    decrbtionwEn: [
      '',
      '',
      '',
    ], ),
 

];













/*
'.',
'.',
'.',
'.',
'.',
'.',
'.',
'.',
'.',
'.',
*/