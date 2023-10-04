import 'package:flutter/material.dart';
import 'package:tictactoe/second.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: tic(),
  ));
}

class tic extends StatefulWidget {
  const tic({Key? key}) : super(key: key);

  @override
  State<tic> createState() => _ticState();
}

class _ticState extends State<tic> {
  List list = ["", "", "", "", "", "", "", "", ""];
  int cnt = 0;
  String message = "";
  String _player = "X";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TIC TAC TOE",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
        ),
        // actions: [
        //   IconButton(
        //     icon: Icon(Icons.info),
        //     tooltip: 'About',
        //     onPressed: () {
        //     Navigator.of(context).push(MaterialPageRoute(builder: (context){
        //       return About(),
        //     }));
        //   },
        //   )
        // ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[0] == "") {
                    if (cnt % 2 == 0) {
                      list[0] = _player;
                      _player = _player == "X" ? "O" : "X";
                      // _player = list[0];
                      win();
                    }
                    else {
                      list[0] = _player;
                      // _player = list[0];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }

                  setState(() {

                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20),
                  child: Text(
                    "${list[0]}",
                    style: TextStyle(
                      fontSize: 70,
                      color: Colors.indigo,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // color: Colors.indigo,
                    //  borderRadius: BorderRadius.all(Radius.circular(100)),
                    // borderRadius: BorderRadius.circular(10),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[1] == ""){
                    if (cnt % 2 == 0) {
                      list[1] = _player;
                      // _player = list[1];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    else {
                      list[1] = _player;
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }

                  setState(() {});
                },
                child: Container(
                  alignment: Alignment.center,
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 10, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[1]}",
                    style: TextStyle(
                      fontSize: 70,
                      color: Colors.tealAccent,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.tealAccent,
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[2] == ""){
                    if (cnt % 2 == 0) {
                      list[2] = _player;
                      // _player = list[2];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    } else {
                      list[2] = _player;
                      // _player = list[2];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }

                  setState(() {});
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 10, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[2]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.indigo,
                  ),
                ),
              )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[3] == ""){
                    if (cnt % 2 == 0) {
                      list[3] = _player;
                      // _player = list[3];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    else {
                      list[3] = _player;
                      // _player = list[3];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }

                  setState(() {});
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin:
                      EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[3]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.tealAccent,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.tealAccent,
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[4] == ""){
                    if (cnt % 2 == 0) {
                      list[4] = _player;
                      // _player = list[4];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    else {
                      list[4] = _player;
                      // _player = list[4];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }
                  setState(() {});
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[4]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.indigo,
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  if(list[5] == ""){
                    if (cnt % 2 == 0) {
                      list[5] = _player;
                      // _player = list[5];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    else {
                      list[5] = _player;
                      // _player = list[5];
                      _player = _player == "X" ? "O" : "X";
                      win();
                    }
                    cnt++;
                  }

                  setState(() {});
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[5]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.tealAccent,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.tealAccent,
                  ),
                ),
              )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                    onTap: () {
                      if(list[6] == ""){
                        if (cnt % 2 == 0) {
                          list[6] = _player;
                          // _player = list[6];
                          _player = _player == "X" ? "O" : "X";
                          win();
                        }
                        else {
                          list[6] = _player;
                          // _player = list[6];
                          _player = _player == "X" ? "O" : "X";
                          win();
                        }
                        cnt++;
                      }
                      setState(() {});
                      },
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 10),
                      // padding: EdgeInsets.all(20.0),
                      child: Text(
                        "${list[6]}",
                        style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.indigo,),
                      ),
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.black),
                        // borderRadius: BorderRadius.circular(10),
                        // color: Colors.indigo,
                        ),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                        onTap: () {
                          if(list[7] == ""){
                            if (cnt % 2 == 0) {
                              list[7] = _player;
                              // _player = list[7];
                              _player = _player == "X" ? "O" : "X";
                              win();
                            }
                            else {
                              list[7] = _player;
                              // _player = list[7];
                              _player = _player == "X" ? "O" : "X";
                              win();
                            }
                            cnt++;
                          }
                          setState(() {});
                          },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 0, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[7]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.tealAccent,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // shape: BoxShape.circle,
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.tealAccent,
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                    onTap: () {
                      if(list[8] == ""){
                        if (cnt % 2 == 0) {
                          list[8] = _player;
                          // _player = list[8];
                          _player = _player == "X" ? "O" : "X";
                          win();
                        }
                        else {
                          list[8] = _player;
                          // _player = list[8];
                          _player = _player == "X" ? "O" : "X";
                          win();
                        }
                        cnt++;
                      }
                      setState(() {});
                      },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
                  // padding: EdgeInsets.all(20.0),
                  child: Text(
                    "${list[8]}",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    // shape: BoxShape.circle,
                    // borderRadius: BorderRadius.circular(10),
                    // color: Colors.indigo,
                  ),
                ),
              )),
            ],
          )),
          // Expanded(child: Row(
          //   children: [
          Expanded(
              child: Container(
            padding: EdgeInsets.only(top: 20.0,bottom: 20.0,left: 20.0,right: 20.0),
            child: Text("Player ${_player}'s Turn",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
                alignment: Alignment.center,
                // decoration: BoxDecoration(
                //   border: Border.all(width: 2.0,color: Colors.black),
                // ),
          )),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 0,bottom: 20.0,left: 20.0,right: 20.0),
              child: ElevatedButton(
                onPressed: () {
                  _clearBoard();
                  // list = ["", "", "", "", "", "", "", "", ""];
                  // message = "";
                  // _player = "X";
                  setState(() {});
                },
                child: Text(
                  "RESET",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Expanded(
              child: Container(
              padding: EdgeInsets.only(top: 0.0,bottom: 20.0,left: 20.0,right: 20.0),
              child: Text(
                "${message}",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
              // decoration: BoxDecoration(
              //   border: Border.all(width: 2.0,color: Colors.black),
              // ),
          ))

          // ],
          // ))
        ],
      ),
    );
  }

   win() {
    if(list[0]=="X" && list[1]=="X" && list[2]=="X" ||
       list[3]=="X" && list[4]=="X" && list[5]=="X" ||
       list[6]=="X" && list[7]=="X" && list[8]=="X" ||
       list[0]=="X" && list[3]=="X" && list[6]=="X" ||
       list[1]=="X" && list[4]=="X" && list[7]=="X" ||
       list[2]=="X" && list[5]=="X" && list[8]=="X" ||
       list[0]=="X" && list[4]=="X" && list[8]=="X" ||
       list[2]=="X" && list[4]=="X" && list[6]=="X" )
    {
      for(int i=0;i<9;i++) {
        if(list[i]=="") {
          list[i]=" ";
        }
        setState(() {
        });
      }
      message="X is win";
    }
    else if(list[0]=="O" && list[1]=="O" && list[2]=="O" ||
            list[3]=="O" && list[4]=="O" && list[5]=="O" ||
            list[6]=="O" && list[7]=="O" && list[8]=="O" ||
            list[0]=="O" && list[3]=="O" && list[6]=="O" ||
            list[1]=="O" && list[4]=="O" && list[7]=="O" ||
            list[2]=="O" && list[5]=="O" && list[8]=="O" ||
            list[0]=="O" && list[4]=="O" && list[8]=="O" ||
            list[2]=="O" && list[4]=="O" && list[6]=="O")
    {
      for(int i=0;i<9;i++)
      {
        if(list[i]=="")
        {
          list[i]=" ";
        }
        setState(() {

        });
      }
      message="O is win";
    }
    else if(list[0] != "" && list[1] != "" && list[2] != "" &&
            list[3] != "" && list[4] != "" && list[5] != "" &&
            list[6] != "" && list[7] != "" && list[8] != "")
      {
        message = "Match Draw!...";
      }
    setState(() {

    });
   }

   void _clearBoard(){
    for(int i = 0 ; i < 9 ; i++){
      list[i] = "";
      message = "";
      _player = 'X';
      cnt = 0;
    }
    setState(() {

    });
   }
}
