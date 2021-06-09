import 'package:flutter/material.dart';
import 'package:shakir/new.dart';
 class Home extends StatefulWidget {
  
 
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
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
                         Row(
                           mainAxisAlignment:MainAxisAlignment.start,
                           children: [
                            SizedBox(
                              width: 120,
                              child: Image.asset('icon.jpeg')),
                                     Container(
                                        child: Column(
                                           children: [
                                             Padding(
                                               padding: const EdgeInsets.only(right:0 ),
                                               child: Text('M Shakir',
                              style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                             ),
                              SizedBox(height: 5,),
                             
                               Text('mshakirmemon64@gmail.com'),
                            
                               SizedBox(height: 5),
                              Padding(
                                padding: const EdgeInsets.only(right: 144),
                                child: 
                                FlatButton(onPressed: (){}, child: 
                                Text("logout", style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold)),),
                              ),
                                           ],),
          ),
                                 ],),
                     
                    
                    Container(child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                 Align(alignment: Alignment.topLeft,
                   child: Padding(
             padding: const EdgeInsets.only(left: 5),
             child: Text("Account Information",
             style:TextStyle(color: Colors.black,fontSize: 25,),),
                   ),
                 ) ,
          
                SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("full Name",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
               
               SizedBox(
                 height: 30,
                 child: Padding(
                   padding: const EdgeInsets.only(left:5),
                   child: TextField(
                     decoration: InputDecoration(
                     border: InputBorder.none,
                    hintText: "user",
                    suffixIcon: const Icon(Icons.edit) 
                     ),
                     textAlign: TextAlign.start,
                     
                   ),
                 ),
               ),
          
           SizedBox(height: 3),
                 Align(alignment: Alignment.topLeft,
           
              child: SizedBox(
                height: 40,
                child: Padding(
                  padding: const EdgeInsets.only(left:5,top:15),
                  child: Text("Email",
                  style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              ),
            ),
          
          
           
               SizedBox(
                 height: 35,
                 child: Padding(
                   padding: const EdgeInsets.only(left:5),
                   child: TextField(
                     decoration: InputDecoration(
                     border: InputBorder.none,
                    hintText: "user@gmail.com" ,
                    suffixIcon: const Icon(Icons.email) 
                     ),
                     textAlign: TextAlign.start,
                     
                   ),
                 ),
               ),
          
          SizedBox(height: 3),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Phone",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               SizedBox(
                 height: 35,
                 child: Padding(
                   padding: const EdgeInsets.only(left:5),
                   child: TextField(
                     decoration: InputDecoration(
                     border: InputBorder.none,
                    hintText: "+923045737641" ,
                    suffixIcon: const Icon(Icons.phone)  
                     ),
                     textAlign: TextAlign.start,
                     
                   ),
                 ),
               ),
          SizedBox(height: 3),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Address",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               SizedBox(
                 height: 35,
                 child: Padding(
                   padding: const EdgeInsets.only(left:5),
                   child: TextField(
                     decoration: InputDecoration(
                     border: InputBorder.none,
                     hintText: "Hyd,sindh"  ,
                     suffixIcon: const Icon(Icons.house) 
                     ),
                     textAlign: TextAlign.start,
                     
                   ),
                 ),
               ),
          SizedBox(height: 3),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Gender",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
SizedBox(
  height: 35,
  child:   Padding(
                   padding: const EdgeInsets.only(left:5),
                   child: TextField(
                     decoration: InputDecoration(
                     border: InputBorder.none,
                    hintText: "male",
                    suffixIcon: const Icon(Icons.person)   
                     ),
                     textAlign: TextAlign.start,
                   ),
                 ),
),
          



          SizedBox(height: 3),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Date of Birth",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "September 25,2000",
                  suffixIcon: const Icon(Icons.calendar_today_sharp ), ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          
   Center(
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>New()));
              }, child: Text("Next")),
            )   
          
          ],),)     
                     
                          
                                
                      
                     
                     
                     
                     
                     
                     
                       ],),
                 
                      
                      
                      
                       ),
          ),
              
                 );

                        

                  

               
                  
                  
                   
                 
               
                
                
               
         
                     
                
    
     
     
      
     
     
   }
 }

