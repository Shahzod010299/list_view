import 'package:flutter/material.dart';
import 'package:list_view/screen/info_screen.dart';
import 'package:list_view/utils/RandomColor.dart';
import 'package:list_view/utils/my_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: getList().length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => InfoScreen(countryName: getList()[index].countryName,countryImageUrl: getList()[index].countryImageUrl)));
            },
            child: Card(
               color: RandomColor.getColor(),
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                      Image.network(getList()[index].countryImageUrl,width: 200,fit: BoxFit.cover,),
                      SizedBox(width: 12,),
                     Text(getList()[index].countryName,style: TextStyle(color: Colors.white54, fontSize: 24),)
                   ],
                 ),
               ),

            ),
          );
      }),

    );
  }
}
