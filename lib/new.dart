import 'package:flutter/material.dart';
import 'ul.dart';
class New extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
    appBar: AppBar(
          actions: [Icon(Icons.notifications),],
          title: 
                 Center(child: Text("UI Apps shakir ", style: TextStyle(color: Colors.black))),
         backgroundColor: Colors.white,
        actionsIconTheme: IconThemeData(color: Colors.black),
        ),
   body: 
   SingleChildScrollView(
     child: Container(
       child: Column(
         children: [
                Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/iphone12.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Iphone 20",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/note2o.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Note 20 Ultra",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
   Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/macbookair.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Macbook Air",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/macbookpro.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Macbook Pro",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
           height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/gaming.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Gamming Pc",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/royal.jpg",fit:BoxFit.cover,)
           ),
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Royal Field",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [ 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                ],
              ),
               ],
             ),
           )),  
    ],),
         ),
   Center(
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Ui()));
              }, child: Text("Next")),
            )   
     ],),),
   ),  
      ),
    );
  }
}