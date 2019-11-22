import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Indonesia Independence Day',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(title: 'Indonesia Independence Day'),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
       title: Text(widget.title),
       leading: new Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: new Material(
                    shape: new CircleBorder(),
                    color: Colors.white,
                    
                    child:  Image.network('https://seeklogo.com/images/H/hut-ri-ke-74-logo-27D0E11C12-seeklogo.com.png'),
                  ),
                ),
          ),
      body: Container(
        color: Colors.white10,
        child: Column(
          children: <Widget>[
              Card(
              child: Column(
                  children: <Widget>[
                    Image.network('https://res.cloudinary.com/do2c8o7tl/image/upload/v1565068134/17%20agustus%202019/17_agustus_2019_-_dummy_baliho.jpg'),
                  ],
                ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    
                   margin: EdgeInsets.all(10.0),
                    //padding: const EdgeInsets.all(30.0),
                    child: const Text.rich(
                        TextSpan(
                          text: 'Independence Day Competitions', // default text style
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          )
                        ),
                      )
                  )
                ],
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
               
              children: <Widget>[
                
                Container(
                  color: Colors.blueGrey,
                  padding: const EdgeInsets.all(16.0),
                  width: MediaQuery.of(context).size.width,
                   child: new Column (
                    
                    children: <Widget>[
                    
                     new Text(
                        'Dalam memperingati Hari Kemerdekaan Indonesia, Kami Independance Day Team akan mengadakan kompetisi game ,Bagi yang ingin menjadi Pro Player Game Moba atau FPS, kamu bisa menyalurkan bakat mu disini dan dapatkan hadiah menarik. ENJOY !!!',
                        maxLines: 100,
                        textAlign: TextAlign.justify,
                        //overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 16),
                      ),
                        
                    ],
                  ),
                )                
              ],
            ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
               Image.network('https://banner2.cleanpng.com/20180531/pti/kisspng-mobile-legends-bang-bang-mobile-phones-logo-cdr-a-mobile-legend-5b106a91dccea7.6168596315278025139044.jpg', height: 100.0, width: 100.0,),
               Image.network('https://aov.garena.co.id/desktop/static/logo.27fcd7cc.png', height: 70.0, width: 80.0,),
               Image.network('https://miro.medium.com/max/960/1*bJ089PHLmHEUqXGNdi6yqg.png', height: 100.0, width: 100.0,),
               Image.network('http://pngimg.com/uploads/pubg/pubg_PNG27.png', height: 80.0, width: 100.0,),
                ],
              
          ),
          Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
                Container(
                  
                  color: Colors.teal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      IconButton(
                 
                        icon: Icon(Icons.assignment_turned_in, color: Colors.white,),
                        
                        tooltip: 'Register Now',
                        onPressed: () {
                          setState(() {
                            
                          });
                        },
                      ),
                      Text('Daftar Sekarang', style: new TextStyle(fontWeight: FontWeight.w900, fontSize: 20, color: Colors.white)),
                    ],
                  ),
                )
              
             ],
          )
          ],
        ),
      )
      
      
    // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
