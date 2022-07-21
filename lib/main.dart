import 'package:flutter/material.dart';

void main()
{
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Container(
          width: 400,
          height: 1000,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  height:1200,
                  width: 2,
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  child: RotatedBox(quarterTurns: 3,child: Image.network("https://pbs.twimg.com/media/EX6FViGWsAAgDGR.jpg")),
                height: 1200,
                width: 2,
                color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  height: 1200,
                  width: 2,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
