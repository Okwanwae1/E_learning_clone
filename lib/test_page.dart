import 'package:flutter/material.dart';

class test_page extends StatefulWidget {
  const test_page({ Key? key }) : super(key: key);

  @override
  State<test_page> createState() => _test_pageState();
}

// ignore: camel_case_types
class _test_pageState extends State<test_page> {
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

          title: const Text('Qualitative Aptitude Test 01', style: TextStyle(
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

      body: Column(
        children: [
              SizedBox(height: 30,),
          Card(
            elevation: 0,
            child:  Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
              children: [
                IconButton(onPressed: (){ }, 
                icon: const Icon(Icons.question_answer_rounded, color: Colors.black, size: 35,),
          ),
          Text("15 \n questions"),

          SizedBox(width: 70,),

          IconButton(onPressed: (){ }, 
                icon: const Icon(Icons.alarm_sharp, color: Colors.black, size: 35,),
          ),
          Text("30 \n mintues"),
              ]
          ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width:double.infinity,
              height:300,
              color: Colors.white,
              child: Column(
                children: [
                  Text("Instructions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
             ),
              SizedBox(height: 10,),
             Text("General instructions"),
              SizedBox(height: 20,),
             Text("1. This test consist of 15 multipe choice questions with 5 options each of which there is ONLY one correct option",
             maxLines: 4,),
             SizedBox(height: 10,),
             Text("2. Every correct answer is awarded 1 mark and every wrong answer is penalised with 0.25 marks. There are no negative marks for the unattempted questions",
             maxLines: 4,),
              SizedBox(height: 10,),
             Text("3. Use of any electronic gadgets like calculators, mobile phones, etc. are strictly prohibited",
             maxLines: 3,)
                ],
              ),
            ),
          ),

            SizedBox(height: 100,),

           SizedBox( 
                           height:40, 
                           width:160, 
                           child:ElevatedButton(
                            style: ElevatedButton.styleFrom(
                            primary: Colors.red, 
                          //  side: BorderSide(width:3, color:Colors.brown), 
                           elevation: 2, 
                           shape: RoundedRectangleBorder( 
                           borderRadius: BorderRadius.circular(30)
                           ),
                          padding: const EdgeInsets.all(10) 
                           ),
                          onPressed: (){  }, 
                          child: const Text("Take Test",
                          style: TextStyle(fontSize: 18, 
                         color: Colors.white, ) 
                        )
                        )
                       ),
         
        ],
      ),




    );
  }
}