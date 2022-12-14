import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({Key? key}) : super(key: key);

  @override
  State<ActivityPage> createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
       child: Column(
         children:<Widget> [
           Card(
             clipBehavior: Clip.antiAlias,
             child: Column(
               children: [
                 Image.asset('assets/burclar/ikizler.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('İkizler',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bugün iş hayatını içine alan gelişmeler sizi ciddi düşüncelere itebilir. Daha gerçekçi olmalı, kariyerle ilgili beklentilerinizi yeniden gözden geçirmelisiniz. Kararlı adımlarınız bu yöndeki çabalarınızı destekleyecektir. Yaptıklarınızla ön plana geçmek aynı zamanda sorumluluk duygusu ile hareket etmekte kararlı olmalısınız. Tamamlanması gereken işler öncelikli olabilir.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),

SizedBox(height: 80,),
                 Image.asset('assets/burclar/akrep.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Akrep',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Değişik hobilerle ilgilenerek bu dönem yaşadığınız streslerden uzaklaşmak istediğiniz bir gündesiniz. Aradığınız pek çok imkân size yeni olanaklar sağlayabilir. Başarılı çalışmalar, yaratıcı aktiviteler dikkat çekeceğiniz sonuçlar getirebilir. Hayatın son derece akıcı ilerlediği bu günlerde keyifli kısa seyahatler yapabilirsiniz. Sevdiklerinizle olan paylaşımlarınız hayattan keyif almanızı sağlayabilir. ',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),

                 Image.asset('assets/burclar/aslan.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Aslan',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bugün maddi manevi destek aldığınız koşullar size güven verebilir. Borç alacak konularında yaşadığınız sorunları bugün halledecek durumdasınız. Zira başkalarının kaynakları ile ilgili olumlu gelişmeler yaşayabilirsiniz. Her açıdan olumlu paylaşımlar içinde olmanız yakın ilişkilerde akıcı ilerlenebileceğine işaret ediyor.  Finansal alanda yeni anlaşmalar söz konusu olabilir.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),

                 Image.asset('assets/burclar/balik.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Balık',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Burcunuzda ilerleyen Ay size gün boyunca desteğini sunacak. Son derece yaratıcı etkilerle hayatınızda yenilik yapmaya yönelebilirsiniz. Kendinizi her açıdan bilinçli hissedeceksiniz. Ancak ilişkilerde biraz daha sınır koyucu olmalı, aşırı fedakârlıktan kaçınmalısınız. Aşk hayatınızda akıcı bir dönemde olmanız aynı zamanda, keyif aldığınız şeyler için yapılan harcamaları öne çıkaracaktır.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),

                 Image.asset('assets/burclar/basak.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Başak',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bugün gündeminiz ortaklıklar ve ikili ilişkiler açısından yoğun olacak. Kişisel konularınızın önüne geçen bu şartları dikkatle izlemenizde fayda var. Yeni önerilerin ışığında pek çok açıdan kazanlı çıkacağınız söylenebilir. Ancak aşırı eleştirel yanlarınız bu dönem her tür ilişkinizi zorlayabilir. Biraz esnek olmanız gereken bu süreci gerçekçi bir gözle görmelisiniz.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 SizedBox(height: 80,),



                 Image.asset('assets/burclar/boga.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Boğa',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Gün boyunca başarılı olacağınız şartlar içindesiniz. Size yararı olacak pek çok konuyu ele alabilir, etkinliğinizi ortaya koyabilirsiniz. Özellikle grup çalışmalarında somut görevler almak, ortak hedefler belirlemek sizin elinizde. İlham alacağınız, daha çok manevi paylaşım içine gireceğiniz sosyal konular ağırlık kazanabilir. Arkadaşlıkların getirdiği sorumluluklar göz ardı edilmemeli.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),



                 Image.asset('assets/burclar/koc.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Koç',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bazı değişiklikler yapmak için uygun bir günde değilsiniz. Kendi içinizde yaşadığınız gelgitler nedeni ile karmaşa içinde olabilirsiniz. İkilemlerinizi çözmek isterken kontrolünü dışında olaylara maruz kalabilirsiniz. En azından geçmişle ilgili temaları dikkate alarak kabullenme içinde olabilirsiniz. Artık önünüze bakmanız ve ilişkilere odaklı konulara açık olmanız en doğrusu.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),


                 Image.asset('assets/burclar/kova.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Kova',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Maddi konularda beklentilerinizin büyüdüğü bir gündesiniz. Ancak daha temkinli hareket etmeli, giderlerinizi kısmaya özen göstermelisiniz. Bütçenizi korumanız gereken bu süreçte çalışma kapasiteniz, beklediğiniz maddi destekler size güven verecek şekilde gelişecektir. Birikim yapmak, yatırım planlarınıza hız vermek bu günlerde en önemli önceliğiniz olmalı.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 SizedBox(height: 80,),



                 Image.asset('assets/burclar/oglak.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Oğlak',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Gün boyunca iletişim konuları ve yakın çevre ile olan bağlar ön planda olacak. Kendinizi yeni şeyler öğrenirken bulabilir, eğitim çalışmalarını içine alan yeni planlar yapabilirsiniz. Kardeşler ya da yakınlarla ilişkilerin getirdiği sorumlulukları da dikkate almanızda fayda var. Önemli kısa yolculukların öne çıkması ve bilgi alışverişi getiren zihinsel çalışmalar sizi yorabilir.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),


                 Image.asset('assets/burclar/terazi.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Terazi',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bugün yapılması gereken işler ve zaman alan uğraşlar ön plana çıkabilir. Biriken konular ve verimli olmanız gereken önemli detaylar sizi yorabilir. Neyse ki beraber çalıştığınız kişilerle ortak hareket etme imkânı bulacaksınız. Organize olunması gereken diğer konularda ise unutkanlıklar gündeme gelebilir Kişisel disiplininizi kullanarak ilerleme şansı yaratmalısınız.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),
                 Image.asset('assets/burclar/yay.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Yay',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Bugün ailevi konularda sizi bekleyen bazı fedakârlıklar söz konusu olabilir. Biraz esnek olmanız halinde pek çok işi bir arada yapabilirsiniz. Zira bu günlerde evde güzellikler yaratmak, yerleşimle ilgili konulara hâkim olmak sizi elinizde. Yakınlar ilişkilerin yapıcı ilerlediği bu dönem iç huzurunuzu önemsemenizde fayda var. İş hayatında ise son derece akıcı fikirler, organize olmanız gereken işler dikkat çekiyor.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 80,),

                 Image.asset('assets/burclar/yengec.png',width: 300,height: 300,),
                 ListTile(
                   leading: Icon(Icons.arrow_drop_down_circle),
                   title: const Text('Yengeç',style: TextStyle(fontSize: 26,fontStyle: FontStyle.italic),textAlign: TextAlign.left),
                   subtitle: Text(
                     'Günlük Burç Yorumu',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text(
                     'Kendinizi pek çok konuda rahat ve iyimser hissedebileceğiniz bir gündesiniz. Yurt dışı ile ilgili konular, değişik inanç sistemleri sizi harekete geçirici olabilir. Yeni tanıştığınız kişilerin geleceğe yönelik beklentilerinizde etkisi artacaktır.  Eğitimle ilgili somut planlarınız daha rahat ilerleyebilir. Hukuki konularda daha akılcı olmanız, yaşanacak belirsizlikleri aşmanızı sağlayacaktır.',
                     style: TextStyle(color: Colors.black.withOpacity(0.6)),
                   ),
                 ),


                 SizedBox(height: 100,),








               ],
             ),
           ),
         ],
       ),
    );
  }
}
