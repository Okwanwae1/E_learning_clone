import 'package:e_learning_app_ui/test_page.dart';
import 'package:flutter/material.dart';


class category extends StatelessWidget {
  const category({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: AppBar(
        backgroundColor:  Colors.white,
        leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(onPressed: (){
                Navigator.pop(context);
              }, 
              icon: const Icon(Icons.arrow_back_rounded, color: Colors.black),
          )
          ] ),

          title: const Text('Test Category', style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
          //textAlign: TextAlign.left,
          ),

           actions: [
            Row(
              children: [
                IconButton(onPressed: () {},
            icon: const Icon(
               Icons.more_vert,
               color: Colors.black,
               size: 25,
             ),),  
              ]
            ), 
          ],
          elevation: 0,
      ),
            body: ListView(
              children: 
                [Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const test_page()));
                    //code to execute when this button is pressed.
                        },
                        child: Container(
                          height: 85,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: [BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                            ),]
                          ),
                          child: Row(
                            children: [
                               Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25, top: 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text("Qualitative Aptitude", 
                                       style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 20,
                                      ),),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(left: 23, top: 5),
                                        child: Align(alignment: Alignment.centerLeft, child: Text("25 Mock Test",style: TextStyle(fontSize: 11),)),
                                      ),
                                      
                                      const Padding(
                                        padding: EdgeInsets.only(left: 23, top: 5),
                                        child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                      ), 
                                      
                                    ],
                                  ),
                                  
                                ],
                              ),
                              Spacer(),
                              IconButton(onPressed: () {},
                               icon: const Icon(
                              Icons.arrow_forward_sharp,
                              color: Colors.black,
                              size: 25,
                            ),),
                            ],
                          ),
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 25, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Reasoning Ability", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("20 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 25, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("General Awareness", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("15 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 0, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Verbal Ability", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("10 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 25, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Qualitative Aptitude", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("25 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 25, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Qualitative Aptitude", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("25 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
                      SizedBox(
                        height: 30,
                      ),
            
                      Container(
                        height: 85,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),]
                        ),
                        child: Row(
                          children: [
                             Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 25, top: 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Qualitative Aptitude", 
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                    ),),
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("25 Mock Test",style: TextStyle(fontSize: 11),)),
                                    ),
                                    
                                    const Padding(
                                      padding: EdgeInsets.only(left: 23, top: 5),
                                      child: Align(alignment: Alignment.centerLeft, child: Text("05 Last Year Exams",style: TextStyle(fontSize: 11),)),
                                    ), 
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {},
                             icon: const Icon(
                            Icons.arrow_forward_sharp,
                            color: Colors.black,
                            size: 25,
                          ),),
                          ],
                        ),
                      ),
            
            
                    ],
                  ),
                ),
              ],
            ),

    );
  }
}