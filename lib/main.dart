import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Home Page'),
        ),
        body: Container(
          alignment: Alignment.center,
          child: MaterialButton(
              minWidth: MediaQuery.of(context).size.width * 1,
              onPressed: () {},
              child: Stack(
                children: [
                  const Text(
                    "login",
                    style: TextStyle(
                      color: Colors.white10,
                      fontSize: 10,
                    ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
