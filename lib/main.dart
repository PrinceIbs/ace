import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ace',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.deepPurple,
      ),
      home: Home1(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image(
          image: AssetImage("asset/images/ace_icon.png"),
        ),
        backgroundColor: Color(0xFFE5E5E5),
        centerTitle: true,
        elevation: 1.0,
        shadowColor: Colors.deepPurple,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xFFE5E5E5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            //style: Theme.of(context).textTheme.headline2,
            SizedBox(height: 20),
            Text(
              "Download",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Color(0xFF874FB7),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Why Us?",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Color(0xFF874FB7),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Resources",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Color(0xFF874FB7),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Text("Talk to sales"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Home1 extends StatelessWidget {
  const Home1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image(image: AssetImage("asset/images/ace_icon.png")),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
          ],
          elevation: 0.0,
          backgroundColor: Color(0xFF874FB7)),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xFF874FB7),
      ),
    );
  }
}
