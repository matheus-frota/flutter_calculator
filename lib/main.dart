import 'package:flutter/material.dart';

var numero = ValueNotifier(0);

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyCalc());
  }
}

class MyCalc extends StatelessWidget {
  const MyCalc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('CALCULADORA')),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 150, 8, 16),
            child: ValueListenableBuilder<int>(
              valueListenable: numero,
              builder: (context, level, child){
                return TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: numero.value.toString(),
                  ),
                );
              },
              // child: TextField(
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     labelText: '0',
              //   ),
              // ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'AC',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '+/-',
                                style: TextStyle(
                                    fontSize:15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '%',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '/',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '7',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '8',
                                style: TextStyle(
                                    fontSize:15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '9',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'x',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '4',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '5',
                                style: TextStyle(
                                    fontSize:15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '6',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '-',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '2',
                                style: TextStyle(
                                    fontSize:15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '3',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '+',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                ',',
                                style: TextStyle(
                                    fontSize:15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                    Expanded(
                        child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                width: 0.5,
                              ),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                '=',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.all(25)
                              ),

                            ))),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

