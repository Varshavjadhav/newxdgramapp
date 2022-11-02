import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatefulWidget {
  
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
  
 
  }



class _MyWidgetState extends State<MyWidget> {
  
  
  
  @override 
  Widget build(BuildContext context) {
  
    
    
    return Scaffold(
       //SingleChildScrollView();
        
        
        
      
        
      backgroundColor: Color(0xff1D1C21),
      
        
        
         
           body: Column(
           // child: SingleChildScrollView(
             
              
              
                
                children: [
                  Row(
                    
                    
                    
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20),
                      ),
                      SizedBox(height: 10,),
                     // Color.fromRGBO(75, 75, 88, 0),
                      
                      Container(
                        
                        //color: Colors.black,
                    
                        child: Image.asset('assets/baap1.png',height: 100,)
                        
                        
                    ),
                      
                     ] 
                     ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text("hello there",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 62, 208, 241)),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text("What are you looking for",style: TextStyle(fontSize: 20,color: Color(0xff989898)),)
                       
                        ],
                      ),
                      SizedBox(height: 10,),
                      TextField(
                     decoration: InputDecoration(
              fillColor: Color(0xffFFFFFF),
                      filled: true,
              //fillColor: Colors.white,
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
              
                     ),
                   ),
                      // SizedBox(height:20),
                      // Row(
                      //   children: [
                      //     TextField(
                      //       decoration: InputDecoration(
                      //    border: OutlineInputBorder(),
               
               
                      //     ),
                      //     ),
                      //   ],
                      // ),
                      // SizedBox(height: 20,),
                      // Row(
                      //   children: [
                      //     TextField(
                      //        decoration: InputDecoration(
                      //   border: OutlineInputBorder(),
               
                      //     )
                        
                      // ),
               
                      SizedBox(height: 10),
                      
                         
                           Row(
                            //padding:Padding(padding: padding)
                            
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              //Padding(padding: EdgeInsets.only(left: 33)),
                               Container(
                    width: 350,
                     height: 91,
                    color: Color(0xff6CD5D5),),
                  
                             ],
                           ),
                         
                       
                       SizedBox(height: 5,),
                    
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Container(
                                
                                
                                
                    width: 147,
                    height:97,
                    
                    //color: Colors.green,
                    decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      border: Border.all(color: Color(0xffCCCCCC)
                      ),
                      
                      borderRadius: BorderRadius.all(Radius.circular(20))
               
                    ),
                    
                    
                    
                  ),
                  SizedBox(height: 5,),
                  Column(
                      children: <Widget>[
                        Container(
                        width: 142,
                    height:143,
                    
                    //color: Colors.green,
                    decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      border: Border.all(color: Color(0xffCCCCCC)
                      ),
                      
                      borderRadius: BorderRadius.all(Radius.circular(20))
               
                    ),
                    
                    
                    
                  ),
                             ],
                           ),
                           
                         
                       
               
               
                       
                
                
               
                       
                      
                 
               
               
               
               
              //           SizedBox(height: 20,),
              //          Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //            children: [
              //              Container(
                            
                            
                            
                            
              //       width: 147,
              //       height:91,
              //       child: Text("Hello",style: TextStyle(fontSize: 10),),
              //       //color: Colors.green,
              //       decoration: BoxDecoration(
              //         color: Color(0xffEAABAA),
              //         border: Border.all(color: Color(0xffEAABAA)),
              //         borderRadius: BorderRadius.all(Radius.circular(20))
               
              //       ),
                    
                    
              //     ),
                
              //            ],
              //          ),
              //          SizedBox(height: 20,),
              //          Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //            children: [
              //              Container(
                            
                            
                            
                            
              //       width: 147,
              //       height:91,
              //       child: Text("Hello",style: TextStyle(fontSize: 10),),
              //       //color: Colors.green,
              //       decoration: BoxDecoration(
              //         color: Color(0xffFFFFFF),
              //         border: Border.all(color: Color(0xffFFFFFF)
              //         ),
              //         borderRadius: BorderRadius.all(Radius.circular(20))
               
              //       ),
                    
                    
              //     ),
                
              //            ],
              //          ),
              //                ]
              //              ),
              //   ]
              //),
                ]
              ),
              SizedBox(height: 0.1,),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                            
                            
                            
                            
                    width: 147,
                    height:91,
                    child: Text("Hello",style: TextStyle(fontSize: 10),),
                    //color: Colors.green,
                    decoration: BoxDecoration(
                      color: Color(0xffEAABAA),
                      border: Border.all(color: Color(0xffEAABAA)),
                      borderRadius: BorderRadius.all(Radius.circular(20))
               
                    ),
                    
                    
                  ),
                
                         ],
                       ),
                       SizedBox(height: 10,),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                            
                            
                            
                            
                    width: 147,
                    height:91,
                    child: Text("Hello",style: TextStyle(fontSize: 10),),
                    //color: Colors.green,
                    decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      border: Border.all(color: Color(0xffFFFFFF)
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
               
                    ),
                    
                    
                  ),
                
                         ],
                       ),
                             ]
                           ),
           );
              
            
    

          

            
          
          
                   
      
                

                    
                    

                    
            
          
                   
            
          
              
      
          }
}