// ignore_for_file: unnecessary_import, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight:32 ,
          backgroundColor: const Color.fromARGB(255, 56, 98, 133),
          title: const Center(
              child: Text(
            'DETECTIVE CONAN',
          )),
        ),
        backgroundColor: const Color.fromARGB(255, 91, 148, 181),
        body: const SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ImageConan(),
                Title(),
                SizedBox(height: 10),
                Bar(tex: '主角'),
                Shopping0(),
                SizedBox(height: 10),
                Bar(tex: '帝丹三傻+灰原'),
                Shopping1(),
                Bar(tex: '高中生們'),
                Shopping2(),
                Bar(
                  tex: '家長們',
                ),
                Shopping3(),
                Bar(tex: '酒廠員工'),
                Shopping4(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImageConan extends StatelessWidget {
  const ImageConan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://th.bing.com/th/id/OIP.HPIaXA5xPNvuP6yBraASzwHaD8?pid=ImgDet&w=206&h=110&c=7&dpr=1.3',
      height: 160,
      width: 450,
      fit: BoxFit.cover,
    );
  }
}

class Bar extends StatelessWidget {
  final String tex;
  const Bar({
    super.key,
    required this.tex,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 30,
        ),
        Text(
          tex,
          textAlign: TextAlign.start,
          style: const TextStyle(
            fontSize: 22,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}

class Shopping0 extends StatelessWidget {
  const Shopping0({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 7,
        children: [
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(35.0)),
            color: const Color.fromARGB(255, 94, 160, 198),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.stpsvqeUhB-kMmnhIs8RXAHaEo?w=282&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 200,
                  height: 150,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '江戶川  柯南',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  width: 160,
                  child: const Text(
                    '江戶川柯南的真實身份是工藤新一，一位高中生偵探，在一次調查黑組織的事件中，他的身體縮小成了一個幼童，為了掩人耳目，化名江戶川柯南。',
                    textAlign: TextAlign.end,
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(35.0)),
            color: const Color.fromARGB(255, 94, 160, 198),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.uUIdoRBujwwC6B63M0ikwwHaFj?w=207&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 200,
                  height: 150,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '工藤  新一',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  width: 160,
                  child: const Text(
                    '一名高中生偵探，原本就讀於帝丹高中，因一起事件後，身體所小，情急之下化名為江戶川柯南，寄宿在青梅竹馬毛裡蘭的爸爸所經營的偵探事務所。',
                    textAlign: TextAlign.end,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Shopping1 extends StatelessWidget {
  const Shopping1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 7,
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.-2as0o28TL_3CiXw7fYXAAHaEK?w=318&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '灰原 哀',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.okXjEY8xbBqAYbc0UXWKTQHaED?w=300&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '吉田 步美',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.tQDtMhM8s6U-Atph5qpnQgHaFI?w=268&h=186&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '小島 元太',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.9tMGz0swZNTqYiWRovIFpQHaEK?w=306&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '圓谷 光彥',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Shopping2 extends StatelessWidget {
  const Shopping2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 7,
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.XOCcoV1KqJaelEfXoqjGUAHaEK?w=321&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '毛利 蘭',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.-msvdo-dww7Rj4alqY7lpQHaEK?w=319&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '鈴木 園子',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.XnBrQDNVSiY-5la7UMXWOwHaEK?w=322&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '世良 真純',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.RBoxcLRIA2xYn95uRCLe4wHaEg?w=308&h=187&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '服部  平次',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Shopping3 extends StatelessWidget {
  const Shopping3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 7,
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.DGi9HvkBnNcou3XhHoJN5QHaEN?w=316&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '毛利 小五郎',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.4UWPuHV7j7crrABnA3KIYQHaEu?w=254&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '高木 涉',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.lMTRaaQrVrnud429W87v1gHaDt?w=304&h=175&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '目暮 十三',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Shopping4 extends StatelessWidget {
  const Shopping4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 7,
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.t2EceqJO3M75bi8Ab84sSgHaE7?w=261&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '波本',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.t4ZhYl8VNcI6oBWK5PsKXgHaE7?w=297&h=198&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '黑麥威士忌',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.zfvAr8PQ-ewy8b25zhIyPgHaEK?w=273&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '基爾',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color.fromARGB(255, 120, 187, 226),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.y0Eacs5_lb2G_EEoRzY91AHaE3?w=265&h=180&c=7&r=0&o=5&cb=11&dpr=1.3&pid=1.7',
                  width: 160,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '琴酒',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: <Widget>[
        SizedBox(
          width: 50,
        ),
        Text(
          '名偵探柯南角色列表',
          style: TextStyle(color: Colors.black, fontSize: 35),
        ),
      ],
    );
  }
}
