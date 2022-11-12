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
            'Fruit sandwich atau yang juga dikenal dengan sebutan fruit sando adalah sandwich yang menggunakan bahan isian berupa krim kocok dan potongan buah segar',
        foodPrice: '20K',
        kel: 'kelompok 8',
        phone: ''),
    MenuModel(
        foodName: 'Salad Buah',
        foodImage: 'assets/img/des.png',
        foodDesk: 'Salad dengan buah segar serta berkualitas yang dapat ',
        foodPrice: '15K',
        kel: 'Kelompok 6',
        phone: ''),
    MenuModel(
        foodName: 'Pudding Oreo',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 9',
        phone: ''),
    MenuModel(
        foodName: 'Churros',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 1',
        phone: ''),
    MenuModel(
        foodName: 'Cookies Oreo',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 1',
        phone: ''),
    MenuModel(
        foodName: 'Brownies Kukus',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 2',
        phone: ''),
    MenuModel(
        foodName: 'Bakpao Karakter',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 6',
        phone: ''),
  ];

  //Mencourse Menu
  static final List<MenuModel> menuMencourse = [
    MenuModel(
        foodName: 'Fetthucine Aglio Olio',
        foodImage: 'assets/img/fs.png',
        foodDesk:
            'Fruit sandwich atau yang juga dikenal dengan sebutan fruit sando adalah sandwich yang menggunakan bahan isian berupa krim kocok dan potongan buah segar',
        foodPrice: '20K',
        kel: 'kelompok 2',
        phone: ''),
    MenuModel(
        foodName: 'Dimsum',
        foodImage: 'assets/img/des.png',
        foodDesk: 'Salad dengan buah segar serta berkualitas yang dapat ',
        foodPrice: '15K',
        kel: 'Kelompok 3',
        phone: ''),
    MenuModel(
        foodName: 'Risol Mayo',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 3',
        phone: ''),
    MenuModel(
        foodName: 'Kroket',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 4',
        phone: ''),
    MenuModel(
        foodName: 'Makaroni Schotel',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 4',
        phone: ''),
    MenuModel(
        foodName: 'Tahu Crispy',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 5',
        phone: ''),
    MenuModel(
        foodName: 'Keju Aroma',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 5',
        phone: ''),
    MenuModel(
        foodName: 'Roti Goreng',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 7',
        phone: ''),
    MenuModel(
        foodName: 'Tahu Fantasi',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 7',
        phone: ''),
    MenuModel(
        foodName: 'Chicken Katsu',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 8',
        phone: ''),
    MenuModel(
        foodName: 'Pastel',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 9',
        phone: ''),
  ];

  //Betawi Menu
  static final List<MenuModel> menuBetawi = [
    MenuModel(
        foodName: 'Soto Betawi',
        foodImage: 'assets/img/fs.png',
        foodDesk:
            'Fruit sandwich atau yang juga dikenal dengan sebutan fruit sando adalah sandwich yang menggunakan bahan isian berupa krim kocok dan potongan buah segar',
        foodPrice: '20K',
        kel: 'kelompok 1',
        phone: ''),
    MenuModel(
        foodName: 'Nasi Bakar',
        foodImage: 'assets/img/des.png',
        foodDesk: 'Salad dengan buah segar serta berkualitas yang dapat ',
        foodPrice: '15K',
        kel: 'Kelompok 2',
        phone: ''),
    MenuModel(
        foodName: 'Nasi Uduk',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 3',
        phone: ''),
    MenuModel(
        foodName: 'Lontong Sayur',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 4',
        phone: ''),
    MenuModel(
        foodName: 'Karedok',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 5',
        phone: ''),
    MenuModel(
        foodName: 'Asinan Buah',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 6',
        phone: ''),
    MenuModel(
        foodName: 'Nasi Pepes',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 7',
        phone: ''),
    MenuModel(
        foodName: 'Ketoprak',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 8',
        phone: ''),
    MenuModel(
        foodName: 'Gado Gado',
        foodImage: 'assets/img/des.png',
        foodDesk: '',
        foodPrice: '',
        kel: 'Kelompok 9',
        phone: ''),
  ];
}
