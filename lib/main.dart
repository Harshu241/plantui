
import 'dart:ui';

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'PlantUI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        leading: const Icon(Icons.menu_rounded),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: const [
              TopContainerWithName(),
              RecommendWithButton(title: "Recomended"),
              PlantCardList(),
              RecommendWithButton(title: "Today Special"),
              SpecialCardList(),

            ],
          ),
        ),
      ),
    ) ;
  }
}

class SpecialCardList  extends StatelessWidget {
  const SpecialCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return  SingleChildScrollView(
     scrollDirection: Axis.horizontal,
     child: Row(
       children: [
         const SizedBox(width: 15,),
         Container(
           height: 300,
           width: 200,
           padding: const EdgeInsets.all(15),
           decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: const BorderRadius.all(Radius.circular(15)),
               boxShadow: [
                 BoxShadow(
                     offset: const Offset(0, 10),
                     blurRadius: 50,
                     color: Colors.green.withOpacity(0.23)
                 ),
               ]
           ),
           child: Container(
             child: Column(
               children: [
                 Container(
                   height: 250,
                   decoration: const BoxDecoration(
                       image: DecorationImage(image: AssetImage(
                           "assets/plant 1.jpg"
                       ))
                   ),
                 ),
                 Container(child: Text("Plant 1" ),),
               ],
             ),
           ),
         ),
         const SizedBox(width: 15,),
         Container(
           height: 300,
           width: 200,
           padding: const EdgeInsets.all(15),
           decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: const BorderRadius.all(Radius.circular(15)),
               boxShadow: [
                 BoxShadow(
                     offset: const Offset(0, 10),
                     blurRadius: 50,
                     color: Colors.green.withOpacity(0.23)
                 ),
               ]
           ),
           child: Container(
             child: Column(
               children: [
                 Container(
                   height: 250,
                   decoration: const BoxDecoration(
                       image: DecorationImage(image: AssetImage(
                           "assets/plant 2.jpg"
                       ))
                   ),
                 ),
                 Container(child: Text("Plant 2" ),),
               ],
             ),
           ),
         ),
         const SizedBox(width: 15,),
         Container(
           height: 300,
           width: 200,
           padding: const EdgeInsets.all(15),
           decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: const BorderRadius.all(const Radius.circular(15)),
               boxShadow: [
                 BoxShadow(
                     offset: const Offset(0, 10),
                     blurRadius: 50,
                     color: Colors.green.withOpacity(0.23)
                 ),
               ]
           ),
         ),
         const SizedBox(width: 15,),
         Container(
           height: 300,
           width: 200,
           padding: const EdgeInsets.all(15),
           decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: const BorderRadius.all(Radius.circular(15)),
               boxShadow: [
                 BoxShadow(
                     offset: const Offset(0, 10),
                     blurRadius: 50,
                     color: Colors.green.withOpacity(0.23)
                 ),
               ]
           ),
         ),
       ],
     ),
   );
  }
}

class PlantCardList extends StatelessWidget{
  const PlantCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return  SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        const SizedBox(width: 15,),
        Container(
          height: 150,
          width: 100,
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.green.withOpacity(0.23)
                ),
              ]
          ),
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage(
                       "assets/plant 5.jpg"
                    ))
                  ),
                ),
               Container(child: Text("Plant 1" ),),
              ],
            ),
          ),
        ),
        const SizedBox(width: 15,),
        Container(
          height: 150,
          width: 100,
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.green.withOpacity(0.23)
                ),
              ]
          ),
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                          "assets/plant 4.jpg"
                      ))
                  ),
                ),
                Container(child: Text("Plant 2" ),),
              ],
            ),
          ),
        ),
        const SizedBox(width: 15,),
        Container(
          height: 150,
          width: 100,
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(const Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.green.withOpacity(0.23)
                ),
              ]
          ),
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                          "assets/plant 3.jpg"
                      ))
                  ),
                ),
                Container(child: Text("Plant 3" ),),
              ],
            ),
          ),
        ),
        const SizedBox(width: 15,),
        Container(
          height: 150,
          width: 100,
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(const Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.green.withOpacity(0.23)
                ),
              ]
          ),
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage(
                          "assets/plant 2.jpg"
                      ))
                  ),
                ),
                Container(child: Text("Plant 4" ),),
              ],
            ),
          ),
        ),
      ],
    ),
  );
  }
}

class RecommendWithButton extends StatelessWidget{
 final String title;
  const RecommendWithButton({Key? key , required this.title}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              child: Text("${title}",
              style: const TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold ,color: Colors.black)),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 10),
                  blurRadius: 50,
                  color: Colors.green.withOpacity(0.23)
              ),
            ]
          ),
          ),
          Container(
            child: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(" More ",
                  style: TextStyle(fontSize: 16 ,color: Colors.white)),
            ),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: const BorderRadius.all(Radius.circular(60)),
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(0, 10),
                      blurRadius: 50,
                      color: Colors.green.withOpacity(0.23)
                  ),
                ]
            ),
          )
        ],
      ),
    );
  }

}

class TopContainerWithName extends StatelessWidget{
  const TopContainerWithName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   var size = MediaQuery.of(context).size;

    return Column(
      children: [
        SizedBox(
          height: size.height * 0.20,
          child: Stack(
           children: [
             Container(
              height: size.height * 0.20 -25 ,
             decoration: const BoxDecoration(
               color: Colors.green,
               borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight:  Radius.circular(30))
             ),
               child: Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 15),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: const [
                     Text("Hello Plant Lovers",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ,fontSize: 24),),
                     Icon(Icons.favorite ,color: Colors.white,)
                   ],
                 ),
               ),
            ),
             Positioned(
               bottom: 0,
               left: 20,
               right: 20,
               child: Center(
                 child: Container(
                   height: 50,
                   width: size.width *0.8,
                   padding: const EdgeInsets.only(right: 20,left: 20),
                   decoration:   BoxDecoration(
                     color: Colors.white,
                     borderRadius: const BorderRadius.all(Radius.circular(20)),
                     boxShadow: [
                       BoxShadow(
                         offset: const Offset(0, 10),
                         blurRadius: 50,
                         color: Colors.green.withOpacity(0.23)
                       ),
                     ]
                   ),
                 child: const TextField(
                   decoration: InputDecoration(
                  hintText: "Search",
                     enabledBorder: InputBorder.none,
                     focusedBorder: InputBorder.none,
                     suffixIcon: Icon(Icons.search)
                   ),
                 ),
                 ),
               ),
             )
           ],
          ),
        ),
      ],
    );
  }
}
