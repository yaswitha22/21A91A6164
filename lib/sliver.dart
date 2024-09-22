import 'package:flutter/material.dart';
class Sliver extends StatefulWidget {
  const Sliver({super.key});

  @override
  State<Sliver> createState() => _SliverState();
}

class _SliverState extends State<Sliver> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.purpleAccent,
            foregroundColor: Colors.lightBlueAccent,
            pinned: true,
            floating: true,
            leading: Icon(Icons.menu,color: Colors.black,),
           // title: Center(child: Text("Sliver AppBar")),
            actions: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.AZieRa0em5PwH1nju82vnQHaE8&pid=Api&P=0&h=220"),
              ),
              SizedBox(width: 20,)
            ],
            expandedHeight: 300,
            shape: Border(
              bottom: BorderSide()
            ),
            flexibleSpace: FlexibleSpaceBar(
              //expandedTitleScale: 3,
              //collapseMode: CollapseMode.parallax, //pin,none
              title: Text("Sliver AppBar"),
            background:Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               Hero(
                 tag: "Hello",
                 child: CircleAvatar(
                 radius: 100,
                 backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2022/10/28/12/05/halloween-7553022_1280.jpg")),
               ),
               ],
             ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                SizedBox(height: 900,),
                Text("Welcome")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
