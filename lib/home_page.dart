import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.deepOrange,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blueGrey,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.purple,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.grey,
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
