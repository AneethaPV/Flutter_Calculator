import 'package:flutter/material.dart';

void main() {
  runApp(calc());
}

class calc extends StatefulWidget {
  const calc({Key? key}) : super(key: key);

  @override
  State<calc> createState() => _calcState();
}

class _calcState extends State<calc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  color: Colors.grey,
                  height: 50,
                  width: 255,
                  child: Row(
                    children: [Text('000')],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('C',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('()',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('%',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('/',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('7',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('8',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('9',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('*',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('4',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('5',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('5',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('-',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('1',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('2',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('3',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('+',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text('0',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('00',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('.',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('=',style: TextStyle(color: Colors.white),),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
