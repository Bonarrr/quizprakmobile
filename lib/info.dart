import 'package:flutter/material.dart';

class infopage extends StatefulWidget {
  const infopage({super.key});

  @override
  State<infopage> createState() => _infopageState();
}

class _infopageState extends State<infopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail UPNVY"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: 300,
              child: Image.asset("assets/upn.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text("Pendidikan UPN",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text("Arah Pendidikan\n\nArah pendidikan UPN ”Veteran” Yogyakarta adalah mengembangkan ilmu pengetahuan dan teknologi yang dilandasi oleh nilai-nilai kedisiplinan, kejuangan, kreativitas, keunggulan, kebangsaan, dan kejujuran dalam rangka menunjang pembangunan nasional melalui bidang pendidikan tinggi dalam rangka terciptanya sumber daya manusia yang unggul di era global dengan dilandasi jiwa bela negara.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text("Tujuan Pendidikan\n\nPendidikan di UPN ”Veteran” Yogyakarta bertujuan untuk:\n\n1. Menyelenggarakan pendidikan dan pengajaran yang berkualitas guna menghasilkan lulusan berdaya saing global yang memiliki jiwa disiplin, berdaya juang dan, kreatif serta berwawasan kebangsaan dan mampu menjadi komponen pendukung dalam sistem pertahanan negara\n\n2. Meningkatkan kuantitas dan kualitas penelitian guna:\n\na. Menunjang pengembangan mutu pendidikan dan pengajaran;\nb. Mengembangkan dan menerapkan ilmu pengetahuan dan teknologi (IPTEK) untuk menunjang pengabdian kepada masyarakat; dan\nc. Menghasilkan modal intelektual dan karya ilmiah dalam rangka menunjang pembangunan nasional\n\n3. Pengembangan kegiatan pengabdian kepada masyarakat melalui:\na. Penyediaan layanan ilmu pengetahuan dan teknologi (IPTEK) dalam rangka meningkatkan kesejahteraan masyarakat;\nb. Peningkatan keberdayaan masyarakat; dan\nc. Peningkatan reputasi UPN ”Veteran” Yogyakarta.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}