import 'package:flutter/material.dart';
import 'sliver.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Sliver(),
    );
  }
}
/*class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page>  createState() => _Home_pageState();
}
class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        //top:false,
       // bottom:false,
        //left:false,
        //right:false,
        child:
        Scaffold(
        appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      //  flexibleSpace:Text('Hello'),
        elevation:5,
        automaticallyImplyLeading: false,
        shadowColor: Colors.blueAccent,
          leading: Icon(Icons.menu),
        //lengthWidth:0,
        //titleSpacing:0,
        title: Text('WhatsApp'),
        actions: [
          Icon(
            Icons.add_circle
          ),
          SizedBox(
            width:20
          ),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)
        ),
      ),
    ));
  }
}*/

