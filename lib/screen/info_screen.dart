import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  String countryName;
  String countryImageUrl;
  InfoScreen({ Key? key, required this.countryName, required this.countryImageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(countryName),),
      body: Container(
        child: Image.network(countryImageUrl),
      ),
    );
  }

}