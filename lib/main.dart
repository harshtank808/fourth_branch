import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
      body: Column(
        children :[
           Padding(
          padding : EdgeInsets.fromLTRB(0,60,0,0),
          child : Text(
            'Portfolio',
            style : TextStyle(
              fontSize : 30.0,
              fontWeight : FontWeight.bold,
            ),
          ),
         ),
          Padding(
            padding : EdgeInsets.fromLTRB(0, 80, 15, 0),
          child :  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children : <Widget>[
              Text(
                'Wallet',
                style : TextStyle(
                  fontSize : 17.0,
                  fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 30.0),
               Text(
                "Chain",
                style : TextStyle(
                  fontSize : 17.0,
                  fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 30.0),
               Text(
                "Market\n Value",
                style : TextStyle(
                  fontSize : 17.0,
                  fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 27.0),
               Text(
                '''Unrealised Profit\n           /Loss''',
                style : TextStyle(
                  fontSize : 17.0,
                  fontWeight : FontWeight.bold,
                ),
              ),
            ],
          ),
          ),
          SizedBox(height : 5.0),
          Padding(
            padding : EdgeInsets.fromLTRB(15,0,0,0),
            child : Row(
           children :[ 
             Text(
                "Ticker 1",
                style : TextStyle(
                  fontSize : 18.0,
                   fontWeight : FontWeight.w500,
                ),
              ),
              SizedBox(width: 11.0),
              IconButton(
                onPressed: () {},
                icon : Icon(Icons.add),
                color : Colors.red,
                iconSize: 45.0,
              ),
               SizedBox(width: 24.0),
              Text(
                "3000",
                style : TextStyle(
                  fontSize : 18.0,
                   fontWeight : FontWeight.w500,
                ),
              ),
           ],
          ),
          ),
          SizedBox(height: 10.0),
          Padding(
            padding : EdgeInsets.fromLTRB(15, 0, 0, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 1",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 1",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
          SizedBox(height: 10.0),
           Padding(
            padding : EdgeInsets.fromLTRB(15, 5, 15, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 2",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 2",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
           SizedBox(height: 10.0),
           Padding(
            padding : EdgeInsets.fromLTRB(15, 5, 15, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 3",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 3",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
          SizedBox(height:8.0),
          Padding(
            padding : EdgeInsets.fromLTRB(15,0,0,0),
            child : Row(
           children :[ 
             Text(
                "Ticker 2",
                style : TextStyle(
                  fontSize : 18.0,
                   fontWeight : FontWeight.w500,
                ),
              ),
              SizedBox(width: 11.0),
              IconButton(
                onPressed: () {},
                icon : Icon(Icons.add),
                color : Colors.red,
                iconSize: 45.0,
              ),
               SizedBox(width: 24.0),
              Text(
                "3000",
                style : TextStyle(
                  fontSize : 18.0,
                   fontWeight : FontWeight.w500,
                ),
              ),
           ],
          ),
          ),
          SizedBox(height: 8.0),
          Padding(
            padding : EdgeInsets.fromLTRB(15, 0, 0, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 1",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 1",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
          SizedBox(height: 10.0),
           Padding(
            padding : EdgeInsets.fromLTRB(15, 5, 15, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 2",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 2",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
           SizedBox(height: 10.0),
           Padding(
            padding : EdgeInsets.fromLTRB(15, 5, 15, 0),
            child : Row(
           children :[ 
             Text(
                "Wallet 3",
                style : TextStyle(
                  fontSize : 17.0,
                  // fontWeight : FontWeight.bold,
                ),
              ),
              SizedBox(width: 21.0),
              Text(
                "Chain 3",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 23.0),
              Text(
                "1000",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
               SizedBox(width: 97.0),
               Text(
                "20",
                style : TextStyle(
                  fontSize : 17.0,
                  //  fontWeight : FontWeight.bold,
                ),
              ),
           ],
          ),
          ),
          Padding(
            padding : EdgeInsets.only(top : 50),
          child : SizedBox(width: 100, height : 50,
          child : ElevatedButton(
            onPressed: (){},
             child: Text(
              'Add',
              style : TextStyle(
                fontSize : 25.0,
              ),
             ),
             ),),
          ),
        ],
      ),
      
    );
  }
}
