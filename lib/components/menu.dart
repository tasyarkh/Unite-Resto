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
        phone: '6289681998961'),
    MenuModel(
        foodName: 'Churros',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Churro (pengucapan bahasa Spanyol: [ˈtʃuro], pelafalan dalam bahasa Portugis: [ˈʃuʁu]) adalah sebuah makanan ringan berbahan dasar pastri dough goreng, biasanya choux. Churro adalah hidangan tradisional di Spanyol dan Portugal, dimana hidangan tersebut berasal, serta Filipina dan Ibero-Amerika.\nBahan - bahan:\n -Susu UHT\n -Butter\n -Tepung Cakra\n -Garam\n -Telur\n -Gula halus\n -Bubuk kayu manis\n -Selai coklat',
        foodPrice: '15K',
        kel: 'Kelompok 1',
        phone: '6281804832206'),
    MenuModel(
        foodName: 'Brownies Kukus',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Brownies sering disebut sebagai “Kue Bantat”. yaitu jenis bar cookie kue potong yang padat, kaya akan rasa coklat legit dan lembut Indriani. \nBahan - bahan :\n -Telur\n -Tepung Terigu\n -Coklat Batang dan Bubuk\n -Margarin\n -SP\n -Vanili\n -Baking Powder\n -Susu\n -Gula',
        foodPrice: '25K',
        kel: 'Kelompok 2',
        phone: '62881024488548'),
    MenuModel(
        foodName: 'Bakpao Karakter',
        foodImage: 'assets/img/des.png',
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
        foodImage: 'assets/img/des.png',
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
        foodImage: 'assets/img/des.png',
        foodDesk: 'Roti yang diberi isian sosis lalu dibalurkan tepung terigu dan tepung panir dan digoreng secara deep fried agar menjadikan tekstur bagian luar roti crispy dan bagian dalam sosis dan roti tetap empuk.\nBahan - bahan :\n -Roti Tawar\n -Sosis\n -Tepung Panir\n -Tepung Terigu\n -Minyak\n -Saus Tomat/Sambal',
        foodPrice: '5K',
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
            'pastri yang dibuat dengan meletakkan isian di atas adonan, lalu dilipat dan ditutup rapat. Pastel dapat terasa manis atau gurih tergantung dari isian',
        foodPrice: '25K',
        kel: 'kelompok 1',
        phone: '6281804832206'),
    MenuModel(
        foodName: 'Nasi Bakar',
        foodImage: 'assets/img/Nb.jpeg',
        foodDesk:
            'Nasi yang diberi beberapa bumbu dan lauk, kemudian dibungkus dengan daun pisang dan dikunci dengan lidi, yang lalu dibakar di atas api arang ',
        foodPrice: '15K',
        kel: 'Kelompok 2',
        phone: '62881024488548'),
    MenuModel(
        foodName: 'Nasi Uduk',
        foodImage: 'assets/img/Nu.jpeg',
        foodDesk:
            'Nasi putih yang diaron dan dikukus dengan santan, serta dibumbui dengan pala, kayu manis, jahe, daun serai dan merica',
        foodPrice: '15K',
        kel: 'Kelompok 3',
        phone: '6281803521460'),
    MenuModel(
        foodName: 'Lontong Sayur',
        foodImage: 'assets/img/Ls.jpeg',
        foodDesk:
            'Lontong sayur menjadi salah satu menu sarapan orang Indonesia. Campuran antara lontong, telur, dan sayur labu ini nikmat serta membuat perut kenyang',
        foodPrice: '10K',
        kel: 'Kelompok 4',
        phone: '6281218015793'),
    MenuModel(
        foodName: 'Karedok',
        foodImage: 'assets/img/Kr.jfif',
        foodDesk:
            'Karedok dibuat dengan bahan-bahan sayuran mentah antara lain; mentimun, taoge, kol, kacang panjang, ubi, daun kemangi, dan terong atau leunca',
        foodPrice: '15K',
        kel: 'Kelompok 5',
        phone: '6288291778672'),
    MenuModel(
        foodName: 'Asinan Buah',
        foodImage: 'assets/img/Ab.jpeg',
        foodDesk:
            'Asinan manis khas betawi yang berisi buah buahan segar dipadukan kuah asam manis pedas',
        foodPrice: '10K',
        kel: 'Kelompok 6',
        phone: '6281387287570'),
    MenuModel(
        foodName: 'Nasi Pepes',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Nasi Pepes yang dikukus dan berisi berbagai macam isisan mulai dari daging ayam cumi dll',
        foodPrice: '10K',
        kel: 'Kelompok 7',
        phone: '6281218016462'),
    MenuModel(
        foodName: 'Ketoprak',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'tahu, bihun, mentimun, taoge, dan bisa juga memakai telur rebus yang dilengkapi dengan saus kacang, kecap manis, dan taburan bawang merah goreng. Dapat pula dihidangkan dengan tambahan kerupuk atau emping melinjo',
        foodPrice: '10K',
        kel: 'Kelompok 8',
        phone: '62895365161115'),
    MenuModel(
        foodName: 'Gado Gado',
        foodImage: 'assets/img/Gd.jpeg',
        foodDesk:
            'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk.',
        foodPrice: '15K',
        kel: 'Kelompok 9',
        phone: '6281218016761'),
  ];
}
