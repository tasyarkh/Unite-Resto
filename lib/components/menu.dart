import 'package:flutter/cupertino.dart';

class MenuModel {
  String foodName;
  String foodImage;
  String foodDesk;
  String foodPrice;
  String kel;
  String phone;

  MenuModel(
      {required this.foodName,
      required this.foodImage,
      required this.foodDesk,
      required this.foodPrice,
      required this.kel,
      required this.phone});

  //Dessert Menu
  static final List<MenuModel> menuDessert = [
    MenuModel(
        foodName: 'Fruit Sandwich',
        foodImage: 'assets/img/fs.png',
        foodDesk:
            'Fruit sandwich atau yang juga dikenal dengan sebutan fruit sando adalah sandwich yang menggunakan bahan isian berupa krim kocok dan potongan buah segar\nBahan-Bahan:\n -Roti Tawar\n -Buah\n -Susu Kental Manis\n -Whipe Cream',
        foodPrice: '10K',
        kel: 'kelompok 8',
        phone: '62895365161115'),
    MenuModel(
        foodName: 'Churros',
        foodImage: 'assets/img/crs.jpg',
        foodDesk:
            'Churro (pengucapan bahasa Spanyol: [ˈtʃuro], pelafalan dalam bahasa Portugis: [ˈʃuʁu]) adalah sebuah makanan ringan berbahan dasar pastri dough goreng, biasanya choux. Churro adalah hidangan tradisional di Spanyol dan Portugal, dimana hidangan tersebut berasal, serta Filipina dan Ibero-Amerika.\nBahan - bahan:\n -Susu UHT\n -Butter\n -Tepung Cakra\n -Garam\n -Telur\n -Gula halus\n -Bubuk kayu manis\n -Selai coklat',
        foodPrice: '15K',
        kel: 'Kelompok 1',
        phone: '6281804832206'),
    MenuModel(
        foodName: 'Brownies Kukus',
        foodImage: 'assets/img/brw.jpeg',
        foodDesk:
            'Brownies sering disebut sebagai “Kue Bantat”. yaitu jenis bar cookie kue potong yang padat, kaya akan rasa coklat legit dan lembut Indriani. \nBahan - bahan :\n -Telur\n -Tepung Terigu\n -Coklat Batang dan Bubuk\n -Margarin\n -SP\n -Vanili\n -Baking Powder\n -Susu\n -Gula',
        foodPrice: '25K',
        kel: 'Kelompok 2',
        phone: '62881024488548'),
    MenuModel(
        foodName: 'Bakpao Karakter',
        foodImage: 'assets/img/bkp.jpg',
        foodDesk:
            'Makanan tradisional Tionghoa. Dikenal sebagai bakpao di Indonesia karena diserap dari bahasa Hokkian yang dituturkan mayoritas orang Tionghoa di Indonesia.\n Bahan - bahan :\n -Tepung Cakra\n -Ragi\n -Tang Mien\n -Gula Pasir\n -Mentega Putih',
        foodPrice: '5K',
        kel: 'Kelompok 6',
        phone: '6281387287570'),
  ];

  //Mencourse Menu
  static final List<MenuModel> menuMencourse = [
    MenuModel(
        foodName: 'Risol Mayo',
        foodImage: 'assets/img/rsl.jpeg',
        foodDesk:
            'Risol Mayo adalah risol yang berisi mayonnaise, daging asap, telur dan kentang. Terkenal sebagai cemilan sore hari, isian dari risol mayo dilapisi dengan kulit risol yang digulung balur dengan tepung roti yang bikin jajanan ini lebih renyah.\n Bahan - bahan :\n -Tepung Terigu\n -Tepung Tapioka\n -Telur\n -Garam\n -Sosis & Smoke Beef\n -Mayonaise\n -Tepung Roti\n -Susu',
        foodPrice: '5K',
        kel: 'Kelompok 3',
        phone: '6281803521460'),
    MenuModel(
        foodName: 'Kroket',
        foodImage: 'assets/img/Kr.jpeg',
        foodDesk:
            'Kroket adalah sebuah makanan yang terdiri dari ragout yang dilapisi dengan putih telur dan tepung panir lalu digoreng.\n Bahan - bahan :\n -Kentang\n -Susu Bubuk\n -Daging Sapi\n -Wortel & Seledri\n -Bawang Putih\n -Merica\n -Garam\n -Pala Halus\n -Gula\n -Tepung Terigu\n -Tepung Panir\n -Putih Telur\n -Mentega & Minyak',
        foodPrice: '10K',
        kel: 'Kelompok 4',
        phone: '6281218015793'),
    MenuModel(
        foodName: 'Tahu Crispy',
        foodImage: 'assets/img/Tc.jpeg',
        foodDesk:
            'Cita rasa dari olahan tahu crispi dengan berbagai bumbu membuat orang penasaran akan kehadirannya dan ingin mencoba. Dengan didirikan kuliner tahu olahan yang tepat akan mengurangi berbagai kelemahan yang ada. Kuliner tahu cripy ini selain menarik masyarakat juga akan digemari oleh anak kos karena harga yang ditawarkan masih terjangkau. Kami juga menyediakan produk mentah yang siap digoreng jika.\nBahan - bahan :\n -Tahu\n -Tepung Terigu\n -Tepung Tapioka\n -Garam\n -Kaldu Bubuk\n -Baking Powder\n -Lada Bubuk\n -Minyak',
        foodPrice: '10K',
        kel: 'Kelompok 5',
        phone: '6288291778672'),
    MenuModel(
        foodName: 'Roti Goreng',
        foodImage: 'assets/img/rt.png',
        foodDesk:
            'Roti yang diberi isian sosis lalu dibalurkan tepung terigu dan tepung panir dan digoreng secara deep fried agar menjadikan tekstur bagian luar roti crispy dan bagian dalam sosis dan roti tetap empuk.\nBahan - bahan :\n -Roti Tawar\n -Sosis\n -Tepung Panir\n -Tepung Terigu\n -Minyak\n -Saus Tomat/Sambal',
        foodPrice: '10K',
        kel: 'Kelompok 7',
        phone: '6281218016462'),
    MenuModel(
        foodName: 'Pastel',
        foodImage: 'assets/img/Pt.jpeg',
        foodDesk:
            'Pastri yang dibuat dengan meletakkan isian di atas adonan, lalu dilipat dan ditutup rapat. Pastel dapat terasa manis atau gurih tergantung dari isian.\nBahan - bahan :\n -Tepung Terigu\n -Telur\n -Margarin\n -Kaldu Bubuk\n -Garam\n -Wortel\n -Kentang\n -telur',
        foodPrice: '10K',
        kel: 'Kelompok 9',
        phone: '6281218016761'),
  ];

  //Betawi Menu
  static final List<MenuModel> menuBetawi = [
    MenuModel(
        foodName: 'Soto Betawi',
        foodImage: 'assets/img/Sb.jpeg',
        foodDesk:
            'Soto Betawi merupakan soto yang khas dari daerah DKI Jakarta. Seperti halnya Soto Madura dan Soto Sulung, soto Betawi juga menggunakan jeroan. Selain jeroan, sering kali organ-organ lain juga disertakan, seperti mata, terpedo, dan juga hati. Daging sapi juga menjadi bahan campuran dalam soto Betawi. Kuah soto Betawi merupakan campuran santan dan susu. Kedua campuran inilah yang membuat rasa soto Betawi begitu khas.\nBahan bahan:\n 1. Daging sapi - 500 gram\n 2. Babat sapi - 250 gram\n 3. Air (lebihkan bila air menyusut) - 2 liter\n 4. Susu cair - 250 ml\n 5. Garam - 2,5 sdt\n 6. Kaldu sapi bubuk - 1 sdt\n 7. Gula pasir - 1 sdm\n 8. Minyak goreng - 3 sdm\n Bumbu halus:\n 1. Bawang merah - 10 butir\n 2. Bawang putih - 5 siung\n 3. Jahe - 1 cm\n 4. Cabai merah besar - 2 buah\n 5. Kemiri - 3 butir\n 6. Ketumbar - 1 sdt\n 7. Jintan - 1/2 sdt\n Bumbu lain:\n 1. Daun salam - 2 lembar\n 2. Serai - 2 batang\n 3. Daun jeruk - 5 lembar\n 4. Lengkuas, memarkan - 2 cm\n 5. Merica bubuk - 3/4 sdt\n 6. Pala - 1/8 butir\n 7. Kayu manis - 2 cm\n 8. Cengkeh - 2 butir\n 9. Kembang lawang - 1 butir\n 10. Kapulaga - 1 butir\nPelengkap:\n 1. Kentang, potong dadu lalu goreng - 2 buah\n 2. Tomat, potong potong - 2 buah\n 3. Daun bawang, rajang halus - 3 batang\n 4. Jeruk limau - 2 buah\n 5. Emping melinjo - secukupnya\n 6. Sambal rawit merah - secukupnya\n 7. Kecap manis - secukupnya',
        foodPrice: '15K',
        kel: 'kelompok 1',
        phone: '6281804832206'),
    MenuModel(
        foodName: 'Nasi Bakar',
        foodImage: 'assets/img/Nb.jpeg',
        foodDesk:
            'Nasi bakar merujuk pada nasi yang diberi beberapa bumbu dan lauk, kemudian dibungkus dengan daun pisang dan dikunci dengan lidi, yang lalu dibakar di atas api arang. Daun pisang yang dibakar pun menghasilkan aroma unik pada nasi. Nasi bakar termasuk Masakan Indonesia yang baru berkembang pada awal dekade 2000-an, dan kemungkinan merupakan turunan dari nasi timbel.\nNASI:\n 1. Beras - 4 cup\n 2. Daun salam - 2 lembar\n 3. Serai - 1 batang\n 4. Santan instan - 65 ml\n 5. Air untuk memasak beras - secukupnya\n 6. Garam - secukupnya\nAYAM KEMANGI:\n Fillet ayam, cuci bersih - 250 gram\n Daun salam - 2 lembar\n Daun jeruk - 3 lembar\n Serai, geprek - 1 batang\n Daun kemangi - 1 ikat\n Air - 150 ml\n Garam - secukupnya\n Kaldu bubuk - secukupnya\n Minyak goreng - secukupnya\n Daun pisang untuk membungkus nasi bakar - secukupnya\nBUMBU HALUS:\n Bawang merah - 8 siung\n Bawang putih - 4 siung\n Cabe merah keriting - 10 buah\n Rawit merah - 5 buah\n Kunyit - 1 ruas\n Jahe - 1 ruas\n Air asam jawa - 2 sdm\n Gula merah sisir - 1 sdm\n Merica bubuk - 1/2 sdt',
        foodPrice: '15K',
        kel: 'Kelompok 2',
        phone: '62881024488548'),
    MenuModel(
        foodName: 'Nasi Uduk',
        foodImage: 'assets/img/Nu.jpeg',
        foodDesk:
            'Nasi uduk adalah hidangan yang dibuat dari nasi putih yang diaron dan dikukus dengan santan, serta dibumbui dengan pala, kayu manis, jahe, daun serai dan merica. Hidangan ini kini adalah salah satu Hidangan Betawi yang populer.\nBahan - bahan :\n 1. Beras\n 2. Santan dari 1 butir kelapa\n 3. Daun salam\n 4. Lengkuas\n 5. Serai\n 6. Daun pandan\n 7. Garam\n 8. Bawang merah goreng secukupnya\nBahan Pelengkap :\n 1. Tempe orek\n 2. Tahu goreng\n 3. Ayam goreng\n 4. Telur dadar\n 5. Jengkol\n 6. Bihun\n 7. Sambal terasi\n 8. Lalapan',
        foodPrice: '15K',
        kel: 'Kelompok 3',
        phone: '6281803521460'),
    MenuModel(
        foodName: 'Lontong Sayur',
        foodImage: 'assets/img/Ls.jpeg',
        foodDesk:
            'Lontong sayur adalah makanan Indonesia yang berasal dari Minangkabau, Sumatra Barat. Lontong ini identik dengan kuah santan yang memiliki bumbu kental khas masakan Minang. Kuah santan yang kaya bumbu rempah sudah dikenal sebagai salah satu cara memasak ala masakan Minang.\nBahan - bahan :\n 1. Lontong\n 2. Telur rebus\n 3. Ebi sangrai\n 4. Tahu kulit kotak\n 5. Labu siam\n 6. Kacang panjang\n 7. Daun salam\n 8. Lengkuas\n 9. Serai\n 10. Santan, dari 1 1/2 btr kelapa\n 11. Garam\n 12. Gula pasir\n 13. Minyak, untuk menumis\nBumbu halus :\n 1. Terasi goreng\n 2.Kemiri, sangrai\n 3. Kunyit, bakar\n 4. Bawang merah\n 5. Bawang putih\n 6. Cabai merah besar\n 7. Cabai merah keriting\n 8. Ketumbar\nBahan Pelengkap :\n 1. Kerupuk kanji\n 2. Bawang goreng',
        foodPrice: '10K',
        kel: 'Kelompok 4',
        phone: '6281218015793'),
    MenuModel(
        foodName: 'Karedok',
        foodImage: 'assets/img/Kr.jfif',
        foodDesk:
            'Karedok adalah salah satu makanan khas Indonesia. Karedok dibuat dengan bahan-bahan sayuran mentah antara lain; mentimun, taoge, kol, kacang panjang, ubi, daun kemangi, dan terong atau leunca.\nBahan - bahan :\n Bahan saus kacang:\n 1.    Kacang tanah yang telah digoreng\n 2.    Gula merah\n 3.    Cabe rawit sesuai selera\n 4.    Bawang putih\n 5.    Kencur\n 6.    Terasi yang telah dibakar\n 7.    Garam dan\n 8.    Asam jawa\nSayur pelengkap karedok betawi:\n 1.    Kacang panjang yang telah diiris tipis\n 2.    Mentimun yang diiris tipis dengan cara membelah 4 bagian mentimun\n 3.    Kol yang telah diiris tipis\n 4.    Terong bulat yang diiris\n 5.    Daun kemangi\n 6.    Jeruk limau\n 7.    Kerupuk  sebagai pelengkap',
        foodPrice: '15K',
        kel: 'Kelompok 5',
        phone: '6288291778672'),
    MenuModel(
        foodName: 'Asinan Buah',
        foodImage: 'assets/img/Ab.jpeg',
        foodDesk:
            'Asinan Betawi: Asinan buah orang Betawi dari Jakarta. Berbagai jenis buah buahan yang diasinkan dan diawetkan yang direndam dalam larutan air dan garam, yang rasanya mirip dengan rujak.\nBahan - bahan :\n 1. Mangga muda\n 2. Kedondong hijau\n 3. Bekuang ukuran besar\n 4. Nanas\n 5. Pepaya mengkal ukuran kecil\n 6. Mentimun\n 7. Lemon\nBumbu rebus:\n 1. Gula pasir\n 2. Gula merah\n 3. Asam jawa\n 4. Cabai merah besar\n 5. Cabai rawit\n 6. Ebi\n 7. Kacang tanah\n 8. Air secukupnya',
        foodPrice: '10K',
        kel: 'Kelompok 6',
        phone: '6281387287570'),
    MenuModel(
        foodName: 'Pepes Tahu',
        foodImage: 'assets/img/Np.jpeg',
        foodDesk:
            'Pepes tahu merupakan makanan dengan campuran tahu yang telah dibumbui dengan bantuan daun pisang sebagai media pembungkusnya.\nBahan - bahan:\n 1. tahu putih\n 2. daun kemangi\n 3. butir telur\n 4. cabe rawit\n 5. daun bawang\n 6. tomat merah\n 7. garam\n 8. gula pasir\n 9. merica atau lada bubuk\n 10. Daun pisang untuk membungkus secukupnya\n 11. Tusuk gigi atau batang lidi secukupnya\nBahan Bumbu Halus :\n 1. bawnag merah\n 2. bawang putih\n 3. Cabe\n 4. Kunyit',
        foodPrice: '10K',
        kel: 'Kelompok 7',
        phone: '6281218016462'),
    MenuModel(
        foodName: 'Ketoprak',
        foodImage: 'assets/img/Ktp.jpg',
        foodDesk:
            'Ketoprak adalah salah satu jenis makanan khas Indonesia menggunakan ketupat yang mudah dijumpai. Biasanya ketoprak dijajakan menggunakan kereta dorong di jalan-jalan atau kaki lima.\nBahan - bahan :\n 1. Tahu cina\n 2. Garam\n 3. Bawang putih\n 4. Air\n 5. Lontong\n 6. Taoge\n 7. Bihun\n 8.Kecap manis untuk penyajian\n 9. Bawang merah goreng untuk taburan\n 10. Kerupuk kanji\n 11. Mentimun\n 12. Minyak goreng\nBahan sambal kacang :\n 1. Kacang tanah kulit\n 2. Cabai rawit merah\n 3. Bawang putih\n 4. Garam\n 5. Gula merah sisir halus\n 6. Air asam dari 2 sdt asam jawa dan 3 sdm air',
        foodPrice: '10K',
        kel: 'Kelompok 8',
        phone: '62895365161115'),
    MenuModel(
        foodName: 'Gado Gado',
        foodImage: 'assets/img/Gd.jpeg',
        foodDesk:
            'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur, tahu dan tempe serta ditaburi bawang goreng dan kerupuk.dan dibumbui dengan bumbu kacang.\nBahan - bahan :\n 1. Kentang - 2 buah\n 2. Wortel - 1 buah\n 3. Daun selada - 8 lembar\n 4. Timun - 1 buah\n 5. Kacang panjang - 100 gram\n 6. Toge siangi - 100 gram\n 7. Kol - 1 buah\n 8. Lontong - 1 buah\n 9. Tempe - 1 papan\n 10. Tahu - 2 buah\nBahan Saus Kacang :\n 1. Santan, dari 1/2 butir kelapa - 700 ml\n 2. Kacang tanah kulit - 200 gram\n 3. Daun jeruk, sobek - 4 lembar\n 4. Gula merah, iris halus - 50 gram\n 5. Kecap manis - 2 sdm\n 6. Gula pasir - 1 sdt\n 7. Asam jawa - 1 sdt\n 8. Garam - 2 sdt\n 9. Minyak untuk menumis - 2 sdm\nBahan Bumbu Halus :\n 1. Cabe merah keriting - 8 buah\n 2. Bawang putih - 4 siung\n 3. Terasi bakar - 1/2 sdt\n 4. Kencur - 3 cm\nBahan Pelengkaap:\n 1. Bawang merah goreng - secukupnya\n 2. Kerupuk udang - secukupnya\n 3. Telur rebus - secukupnya',
        foodPrice: '15K',
        kel: 'Kelompok 9',
        phone: '6281218016761'),
  ];
}
