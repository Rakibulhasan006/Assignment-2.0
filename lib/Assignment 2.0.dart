import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Greeing App'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello, World!',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Welcome to Flutter!'),
          Image.network('https://th.bing.com/th/id/R.d5fb0ef361f7bfca6069e1978ff73438?rik=nn9y6PCwvDZ0Hg&riu=http%3a%2f%2fpixelwibes.com%2fpublic%2ffront%2fimages%2fservice%2fflutter-logo.png&ehk=W8I4AdZ3kl%2by5VA47lTlDr%2blO%2fkCEtsX5pYCnrrNt7I%3d&risl=&pid=ImgRaw&r=0'), // Replace with your image URL
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Button Pressed!'),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
            ),
            child: Text('Press Me'),
          ),
        ],
      ),
    );
  }
}
