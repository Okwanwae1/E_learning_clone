import 'package:e_learning_app_ui/category.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
       // primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'E-learning app UI'),
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
  get submitForm => null;

 

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),

      body: DecoratedBox(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/kenny.jpg"), fit: BoxFit.cover),
          ),
          child: Center(
               child:Column(
                children: [
                   const SizedBox(
                  height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: Column(
                      children: [
                        const Align(alignment: Alignment.topLeft,
                          child: Text("Register",
                          style: TextStyle(color: Colors.white, 
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                           ),
                          ),
                        ),
                        const SizedBox(height: 10,),
                        const Text("The first of its kind Smart Education solution where missing a lecture is simply irresistible !",
                        style: TextStyle(color: Colors.white, 
                        fontSize: 15,
                         ),
                         maxLines: 3,
                        ),
                        const SizedBox(height: 30,),
                        TextField(
                          decoration: InputDecoration(
                            filled: true, //<-- SEE HERE
                            fillColor: Colors.white,
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(50.0),
                          ),
                          hintText: 'Enter a search term',
                          ),
                          ),

                          const SizedBox(height: 20,),
                        TextField(
                          decoration: InputDecoration(
                            filled: true, //<-- SEE HERE
                            fillColor: Colors.white,
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(50.0),
                          ),
                          hintText: 'Enter a search term',
                          ),
                          ),

                          const SizedBox(height: 20,),
                        TextField(
                          decoration: InputDecoration(
                            filled: true, //<-- SEE HERE
                            fillColor: Colors.white,
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(50.0),
                          ),
                          hintText: 'Enter a search term',
                          ),
                          ),

                          const SizedBox(height: 20,),
                        TextField(
                          decoration: InputDecoration(
                            filled: true, //<-- SEE HERE
                            fillColor: Colors.white,
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(50.0),
                          ),
                          hintText: 'Enter a search term',
                          ),
                          ),

                        const SizedBox(height: 30,),
                       
                          SizedBox( 
                           height:60, 
                           width:150, 
                           child:ElevatedButton(
                            style: ElevatedButton.styleFrom(
                            primary: Colors.greenAccent, 
                          //  side: BorderSide(width:3, color:Colors.brown), 
                           elevation: 2, 
                           shape: RoundedRectangleBorder( 
                           borderRadius: BorderRadius.circular(30)
                           ),
                          padding: const EdgeInsets.all(10) 
                           ),
                          onPressed: (){ 
                            Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const category()));
                    //code to execute when this button is pressed.
                           }, 
                          child: const Text("Submit",
                          style: TextStyle(fontSize: 18, 
                         color: Colors.white, ) 
                        )
                        )
                       ),

                       Padding(
                         padding: const EdgeInsets.only(left: 75, top: 10),
                         child: Row(
                          children: [
                            const Text("Already a member?",
                            style: TextStyle(fontSize: 15, 
                           color: Colors.white,)
                           ),

                           const SizedBox(width: 15,),

                           const Text("Login",
                            style: TextStyle(fontSize: 15, 
                           color: Colors.greenAccent,)
                           )

                          ],
                         ),
                       )
        
                      ],

                    ),
                  )

                ],
               )
          ),
      )
    );
  }
}
