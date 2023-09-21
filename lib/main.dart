import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          title: Text(
            "News App",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
          ],
        ),
        body: Container(
          child: Column(children: [
            Container(
              padding: EdgeInsets.only(top: 10.0),
              height: 50,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "All News",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Top",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "Populer",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              color: Colors.grey[200],
              height: 365,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            "https://afederasi.com/uploads/quiz/202309/image_870x580_64f15b2b9a82b.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 220,
                  ),
                  Container(
                    height: 60,
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Polling Calon Presiden 2024: Prabowo Subianto, Ganjar Pranowo, atau Anies Baswedan?",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      height: 45,
                      color: Colors.black12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Kamis, 21 September 2023 | Imamatul Khoiriyah"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: myList,
              ),
            ),
          ]),
        ),
      ),
    );
  }

  List<Widget> myList = [
    SizedBox(height: 10),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/800/cpsprodpb/B546/production/_128960464_antarafoto-awan-panas-guguran-merapi-130323-afa-8.jpg"),
            ),
          ),
          width: 150,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("All News", style: TextStyle(color: Colors.red),),
            Text("Saat Status Siaga Gunung Merapi Alami Rentetan Awan Panas Guguran", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Rabu, 20 September 2023")
          ]),
          width: 240,
        )
      ]),
      height: 100,
    ),
    SizedBox(height: 10),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://serumpun.babelprov.go.id/sites/default/files/styles/mbl_dtl_berita/public/images/berita/WhatsApp%20Image%202021-08-17%20at%2017.56.26.jpeg?itok=Gf8l089B"),
            ),
          ),
          width: 150,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("All News", style: TextStyle(color: Colors.red),),
            Text("Corona Varian Delta Sampai di Babel, Pemprov. Babel Tetapkan 8 Langkah Kebijakan", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Selasa, 19 September 2023")
          ]),
          width: 240,
        )
      ]),
      height: 100,
    ),
    SizedBox(height: 10),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://bemu.umm.ac.id/files/image/AI.png"),
            ),
          ),
          width: 150,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("All News", style: TextStyle(color: Colors.red),),
            Text("Mengenal Lebih dalam Artificial Intelligence (AI)", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Senin, 18 September 2023")
          ]),
          width: 240,
        )
      ]),
      height: 100,
    ),
    SizedBox(height: 10),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://img.okezone.com/content/2023/08/30/624/2874020/daftar-lengkap-aturan-skripsi-yang-bukan-lagi-jadi-syarat-kelulusan-s1-A8OKN6zPsk.jfif"),
            ),
          ),
          width: 150,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("All News", style: TextStyle(color: Colors.red),),
            Text("Daftar Lengkap Aturan Skripsi yang Bukan Lagi Jadi Syarat Kelulusan S1", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Minggu, 17 September 2023")
          ]),
          width: 240,
        )
      ]),
      height: 100,
    ),
    SizedBox(height: 10),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  "https://www.bangsaonline.com/images/uploads/berita/700/ee2d3607c6f37ea948d4ebddd874167c.jpg"),
            ),
          ),
          width: 150,
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("All News", style: TextStyle(color: Colors.red),),
            Text("UIN Malang Desain Kampus Membentuk Lafal Bismilah", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Sabtu, 16 Septermber 2023")
          ]),
          width: 240,
        )
      ]),
      height: 100,
    ),
  ];
}
