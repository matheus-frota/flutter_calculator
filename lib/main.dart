import 'package:flutter/material.dart';

//TODO - 4: Crie um novo Container, que receberá um column, que por sua vez receberá vários rows,
// que por sua vez receberão vários raisedbuttons para criar os botões da nossa calculadora. A
// calculadora deve ficar com o visual similar ao da imagem apresentada em:
// https://drive.google.com/file/d/1fuKl3cdlr1J-PsLLmKtStvgeHiaeahO6/view?usp=sharing.
// Dicas: pesquisem no flutter.dev pelas classes/widgets: 'Expanded' e 'RaisedButton';
// As cores podem ser diferentes para os botões, fica a seu critério, porém, a estrutura
// dos botões deve ser a mesma apresentada na imagem.

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Center(child: Text('CALCULADORA')),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            margin: EdgeInsets.all(15),
            width: 400,
            height: 120,
            // child: Center(child: Text('Visor', style: TextStyle(fontSize: 50),)),
            child: TextField(),
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
                                'C',
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
                                'DEL',
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
                                '*',
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
                                '.',
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
    ),
  ));
}
