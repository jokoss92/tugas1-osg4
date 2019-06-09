import 'package:flutter/material.dart';
import 'package:list_object_pariwisata/ObjekList.dart';
import 'package:list_object_pariwisata/data/Objek.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 OSG4',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: new ObjekList(objek: [
        new Objek('Satwa Taru Jurug', 'images/jurug.png', 'Kebun binatang yang dibangun sejak tahun 1939 ini terletak di Jalan Ir. Sutami No. 40, Jebres, Surakarta, Jawa Tengah. Konsep wisata alam dan edukasi terlihat begitu kental sehingga pengunjung bisa menikmati waktu bersantai dengan rekreasi dan belajar, terutama tentang koleksi satwa yang ada di kebun binatang ini.'),
        new Objek('Kampung Batik Kauman', 'images/kauman.png', 'Kampung Batik Kauman terletak di Kauman, Pasar Kliwon, Surakarta, Jawa Tengah. Di sepanjang jalan kamu akan menjumpai showroom batik dan rumah-rumah yang memproduksi batik sekaligus menjualnya kepada wisatawan.'),
        new Objek('Keraton Kasunanan Surakarta', 'images/keraton.png', 'Keraton Kasunanan Surakarta merupakan salah satu tempat bersejarah yang didirikan pada tahun 1744 oleh Susuhunan Pakubuwono II tepatnya di Desa Sala (Solo) yang kala itu berupa pelabuhan kecil di tepi Sungai Bengawan Solo. Hingga saat ini kompleks keraton ini masih berfungsi sebagai tempat tinggal Raja dan masih menjalankan tradisi kerajaan.'),
        new Objek('Pura Mangkunegaran', 'images/mangkunegaran.png', 'Terletak di Jalan Ronggowarsito, Keprabon, Banjarsari, Surakarta, Jawa Tengah, wisata sejarah dibangun pada 1757 oleh KGPAA Mangkunegara II dengan memadukan gaya tradisional Jawa dan sentuhan arsitektur Eropa.'),
        new Objek('Ngarsopuro Night Market', 'images/ngarsopuro.png', 'Objek wisata malam yang satu ini terletak di Jalan Diponegoro, Keprabon, Banjarsari, Surakarta, Jawa Tengah. Dengan jam operasional setiap Sabtu pukul 16.00-23.00 WIB, objek wisata ini menawarkan sensasi liburan seru di malam hari yang tak terlupakan.'),
        new Objek('Taman Sriwedari', 'images/taman.png', 'Taman Sriwedari merupakan Taman Hiburan Rakyat (THR) yang terletak di Jalan Brigjend Slamet Riyadi, Sriwedari, Laweyan, Surakarta,  Jawa Tengah.'),

      ])
    );
  }
}

