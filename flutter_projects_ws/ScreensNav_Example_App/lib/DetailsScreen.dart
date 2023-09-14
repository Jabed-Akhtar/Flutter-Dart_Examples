
import 'package:flutter/material.dart';
import 'package:screensnav_example_app/main.dart';

class DetailsScreen extends StatelessWidget{
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("We are ...", style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),),
            const SizedBox(
              height: 11,
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {return MyHomePage(title: "title");}));
            }, child: const Text('Next'))
          ],
        ),
      ),
    );
  }
}
