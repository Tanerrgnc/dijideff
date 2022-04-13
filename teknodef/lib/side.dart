import 'dart:io';
import 'package:teknodef/dokuzuncusinif/dokuz.dart';
import 'package:flutter/material.dart';
import 'package:teknodef/note/page/note_page.dart';
import 'package:teknodef/onuncusinif/on.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 192, 240, 246),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("images/a.png"))
                ),
            child: Text("")),
          ListTile(
            title: const Text('9. Sınıf'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sayfa2()),
            ),
          ),
          ListTile(
            title: const Text('10. Sınıf'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sayfa3()),
            ),
          ),
          ListTile(
            title: const Text('Defterim'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NotesPage()),
            ),
          ),
          ListTile(
            title: const Text('Çıkış'),
            onTap: () => exit(0),
          ),
          ListTile(
            title: const Text('HAKKIMIZDA:  '),
          ),
          ListTile(
            title: const Text('Bu uygulama öğrencilerin ders çalışırken yaşadıkları sorunlara çözüm bulmak amacıyla yapılmıştır. Biz lise öğrencileri olarak kendi karşılaştığımız sorunlarda dahil yaptığımız anket ve araştırmalar sonucunda elde ettiğimiz geri dönüşlerdeki sorunlara yönelik bir uygulama yapmaya karar verdik. Uygulama temelinde diğer eğitim platformlarıyla aynı mantıkla çalışıyor olmasına rağmen geniş kapsamlı ve en yararlı içeriğe erişim sağlaması sayesinde diğer benzeri platform ve uygulamalardan ayrılmaktadır. Diğer bir yandan sadece en yararlı olarak belirtilen içeriğin dışında kendi favoriniz olan Youtube kanalları veya web sitelerindeki içeriklere de uygulamamız aracılıyı ile ulaşabilirsiniz. Bu uygulamayı oluşturabilmek için sıfırdan bir programlama ve yazılım eğitiminin yanında bir projenin geliştirme aşamasında nelere dikkat edilmesi gerektiği konusunda bir eğitim aldık.'),
          ),
        ],
      ),
    );
  }
}
