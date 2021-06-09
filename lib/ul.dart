import 'package:flutter/material.dart';
import 'package:shakir/home.dart';
class Ui extends StatelessWidget {
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
                    child: Column(
             
             children: [
               
SizedBox(height:10),
SizedBox(
  height: 35,width: 340,
  child:   Padding(
                     padding: const EdgeInsets.only(left:5),
                     child: TextField(
                       decoration: InputDecoration(
                       border: OutlineInputBorder(),
                      hintText: "Username",
                      suffixIcon: const Icon(Icons.search),   
                       ),
                       textAlign: TextAlign.start,
                     ),
                   ),
),



              SizedBox(height:10),
           Container(
             width: 300,height: 20,
             child: Column(
               children: [
                 Align(alignment: Alignment.topLeft),
              
              Text("History", style: TextStyle(fontWeight: FontWeight.bold),
                   ),     ],
             ),
           ),
            ListTile(
            title:Text("Iphone 12"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/iphone12.jpg') ,),
            ),
                      ListTile(
            title:Text("Macbook Air"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/macbookair.jpg') ,),
            ),
            ListTile(
            title:Text("Note 20 ultra"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/note2o.jpg') ,),
            ),
            ListTile(
            title:Text("Gaming"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/gaming.jpg') ,),
            ),
            ListTile(
            title:Text("Royal Field"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/royal.jpg') ,),
            ),
            ListTile(
            title:Text("Macbook Pro"),
            subtitle: Text("⭐ 5.0 (23 Reviews)"),
            trailing: Text('\$ 10 '),
            leading: CircleAvatar(backgroundImage: AssetImage('assets/macbookpro.jpg') ,),
            ),
   Center(
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Home()));
                }, child: Text("Next")),
              )   

             
             
             ],
           ),
         ),        
         ),      
    );
  }
}