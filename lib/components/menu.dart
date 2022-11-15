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
        foodPrice: '20K',
        kel: 'kelompok 8',
        phone: '6289681998961'),
    MenuModel(
        foodName: 'Churros',
        foodImage: 'assets/img/des.png',
        foodDesk:
            ' Tekstur churros sendiri crunchy dan biasanya ditaburi dengan gula kayu manis atau dicelupkan di cokelat.\nBahan - bahan:\n -Susu UHT\n -Butter\n -Tepung Cakra\n -Garam\n -Telur\n -Gula halus\n -Bubuk kayu manis\n -Selai coklat',
        foodPrice: '',
        kel: 'Kelompok 1',
        phone: ''),
    MenuModel(
        foodName: 'Brownies Kukus',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Brownies sering disebut sebagai “Kue Bantat”. yaitu jenis bar cookie kue potong yang padat, kaya akan rasa coklat legit dan lembut Indriani,',
        foodPrice: '',
        kel: 'Kelompok 2',
        phone: ''),
    MenuModel(
        foodName: 'Bakpao Karakter',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Makanan tradisional Tionghoa. Dikenal sebagai bakpao di Indonesia karena diserap dari bahasa Hokkian yang dituturkan mayoritas orang Tionghoa di Indonesia.\n Bahan - bahan :\n -Tepung Cakra\n -Ragi\n -Tang Mien\n -Gula Pasir\n -Mentega Putih',
        foodPrice: '',
        kel: 'Kelompok 6',
        phone: ''),
  ];

  //Mencourse Menu
  static final List<MenuModel> menuMencourse = [
    MenuModel(
        foodName: 'Risol Mayo',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'pastri berisi daging, biasanya daging cincang, dan sayuran yang dibungkus dadar, dan digoreng setelah dilapisi tepung panir dan kocokan telur ayam.',
        foodPrice: '',
        kel: 'Kelompok 3',
        phone: ''),
    MenuModel(
        foodName: 'Kroket',
        foodImage: 'assets/img/Kr.jpeg',
        foodDesk:
            'kroket adalah sebuah makanan yang terdiri dari ragout yang dilapisi dengan putih telur dan tepung panir lalu digoreng.',
        foodPrice: '',
        kel: 'Kelompok 4',
        phone: ''),
    MenuModel(
        foodName: 'Tahu Crispy',
        foodImage: 'assets/img/Tc.jpeg',
        foodDesk:
            'Tahu Cokelat yang digoreng cera deep fried agar menghasilkan tekstur tahu yang crispy',
        foodPrice: '',
        kel: 'Kelompok 5',
        phone: ''),
    MenuModel(
        foodName: 'Roti Goreng',
        foodImage: 'assets/img/des.png',
        foodDesk: 'Roti tawar yang di goreng dan diberi isian sosis',
        foodPrice: '',
        kel: 'Kelompok 7',
        phone: ''),
    MenuModel(
        foodName: 'Pastel',
        foodImage: 'assets/img/Pt.jpeg',
        foodDesk:
            'pastri yang dibuat dengan meletakkan isian di atas adonan, lalu dilipat dan ditutup rapat. Pastel dapat terasa manis atau gurih tergantung dari isian',
        foodPrice: '',
        kel: 'Kelompok 9',
        phone: ''),
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
            'nasi yang diberi beberapa bumbu dan lauk, kemudian dibungkus dengan daun pisang dan dikunci dengan lidi, yang lalu dibakar di atas api arang ',
        foodPrice: '15K',
        kel: 'Kelompok 2',
        phone: '62881024488548'),
    MenuModel(
        foodName: 'Nasi Uduk',
        foodImage: 'assets/img/Nu.jpeg',
        foodDesk:
            'nasi putih yang diaron dan dikukus dengan santan, serta dibumbui dengan pala, kayu manis, jahe, daun serai dan merica',
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
        foodPrice: '',
        kel: 'Kelompok 6',
        phone: ''),
    MenuModel(
        foodName: 'Nasi Pepes',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'Nasi Pepes yang dikukus dan berisi berbagai macam isisan mulai dari daging ayam cumi dll',
        foodPrice: '',
        kel: 'Kelompok 7',
        phone: ''),
    MenuModel(
        foodName: 'Ketoprak',
        foodImage: 'assets/img/des.png',
        foodDesk:
            'tahu, bihun, mentimun, taoge, dan bisa juga memakai telur rebus yang dilengkapi dengan saus kacang, kecap manis, dan taburan bawang merah goreng. Dapat pula dihidangkan dengan tambahan kerupuk atau emping melinjo',
        foodPrice: '',
        kel: 'Kelompok 8',
        phone: ''),
    MenuModel(
        foodName: 'Gado Gado',
        foodImage: 'assets/img/Gd.jpeg',
        foodDesk:
            'Gado-gado adalah makanan khas Jakarta berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk.',
        foodPrice: '',
        kel: 'Kelompok 9',
        phone: ''),
  ];
}
