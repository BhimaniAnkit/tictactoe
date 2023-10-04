import 'package:flutter/material.dart';
// class third extends StatefulWidget {
//   const third({Key? key}) : super(key: key);
//
//   @override
//   State<third> createState() => _thirdState();
// }

// class _thirdState extends State<third> {
//
//   List<List<String>> list = [
//     ["", "", ""],
//     ["", "", ""],
//     ["", "", ""]];
//   // int cnt = 0;
//   String message = "";
//   String _player = "X";
//
//   @override
//   Widget build(BuildContext context) {
//     Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "TIC TAC TOE",
//           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
//         ),
//         // actions: [
//         //   IconButton(
//         //     icon: Icon(Icons.info),
//         //     tooltip: 'About',
//         //     onPressed: () {
//         //     Navigator.of(context).push(MaterialPageRoute(builder: (context){
//         //       return About(),
//         //     }));
//         //   },
//         //   )
//         // ],
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Expanded(
//               child: Row(
//                 children: [
//                   Expanded(
//                       child: InkWell(
//                         onTap: ()) => _play(row, col),
//
//                           setState(() {
//
//                           });
//                         },
//                         child: Container(
//                           alignment: Alignment.center,
//                           height: double.infinity,
//                           width: double.infinity,
//                           margin:
//                           EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20),
//                           child: Text(
//                             "${list[0]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               color: Colors.indigo,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // color: Colors.indigo,
//                             //  borderRadius: BorderRadius.all(Radius.circular(100)),
//                             // borderRadius: BorderRadius.circular(10),
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[1] == ""){
//                             // if (cnt % 2 == 0) {
//                             //   list[1] = "X";
//                             //   _player = list[1];
//                             //   win();
//                             // }
//                             // else {
//                             //   list[1] = "O";
//                             //   win();
//                             // }
//                             cnt++;
//                           }
//
//                           setState(() {});
//                         },
//                         child: Container(
//                           alignment: Alignment.center,
//                           height: double.infinity,
//                           width: double.infinity,
//                           margin: EdgeInsets.only(top: 10, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[1]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               color: Colors.tealAccent,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.tealAccent,
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[2] == ""){
//                             if (cnt % 2 == 0) {
//                               list[2] = "X";
//                               _player = list[2];
//                               win();
//                             } else {
//                               list[2] = "O";
//                               _player = list[2];
//                               win();
//                             }
//                             cnt++;
//                           }
//
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(top: 10, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[2]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.indigo,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.indigo,
//                           ),
//                         ),
//                       )),
//                 ],
//               )),
//           Expanded(
//               child: Row(
//                 children: [
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[3] == ""){
//                             if (cnt % 2 == 0) {
//                               list[3] = "X";
//                               _player = list[3];
//                               win();
//                             }
//                             else {
//                               list[3] = "O";
//                               _player = list[3];
//                               win();
//                             }
//                             cnt++;
//                           }
//
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin:
//                           EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[3]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.tealAccent,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.tealAccent,
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[4] == ""){
//                             if (cnt % 2 == 0) {
//                               list[4] = "X";
//                               _player = list[4];
//                               win();
//                             }
//                             else {
//                               list[4] = "O";
//                               _player = list[4];
//                               win();
//                             }
//                             cnt++;
//                           }
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[4]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.indigo,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.indigo,
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[5] == ""){
//                             if (cnt % 2 == 0) {
//                               list[5] = "X";
//                               _player = list[5];
//                               win();
//                             }
//                             else {
//                               list[5] = "O";
//                               _player = list[5];
//                               win();
//                             }
//                             cnt++;
//                           }
//
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[5]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.tealAccent,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.tealAccent,
//                           ),
//                         ),
//                       )),
//                 ],
//               )),
//           Expanded(
//               child: Row(
//                 children: [
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[6] == ""){
//                             if (cnt % 2 == 0) {
//                               list[6] = "X";
//                               _player = list[6];
//                               win();
//                             }
//                             else {
//                               list[6] = "O";
//                               _player = list[6];
//                               win();
//                             }
//                             cnt++;
//                           }
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[6]}",
//                             style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold, color: Colors.indigo,),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.indigo,
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[7] == ""){
//                             if (cnt % 2 == 0) {
//                               list[7] = "X";
//                               _player = list[7];
//                               win();
//                             }
//                             else {
//                               list[7] = "O";
//                               _player = list[7];
//                               win();
//                             }
//                             cnt++;
//                           }
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(left: 0, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[7]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.tealAccent,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // shape: BoxShape.circle,
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.tealAccent,
//                           ),
//                         ),
//                       )),
//                   Expanded(
//                       child: InkWell(
//                         onTap: () {
//                           if(list[8] == ""){
//                             if (cnt % 2 == 0) {
//                               list[8] = "X";
//                               _player = list[8];
//                               win();
//                             }
//                             else {
//                               list[8] = "O";
//                               _player = list[8];
//                               win();
//                             }
//                             cnt++;
//                           }
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: double.infinity,
//                           width: double.infinity,
//                           alignment: Alignment.center,
//                           margin: EdgeInsets.only(top: 0, right: 10, bottom: 10),
//                           // padding: EdgeInsets.all(20.0),
//                           child: Text(
//                             "${list[8]}",
//                             style: TextStyle(
//                               fontSize: 70,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.indigo,
//                             ),
//                           ),
//                           // color: Colors.black,
//                           decoration: BoxDecoration(
//                             border: Border.all(width: 3, color: Colors.black),
//                             // shape: BoxShape.circle,
//                             // borderRadius: BorderRadius.circular(10),
//                             // color: Colors.indigo,
//                           ),
//                         ),
//                       )),
//                 ],
//               )),
//           // Expanded(child: Row(
//           //   children: [
//           Expanded(
//               child: Container(
//                 padding: EdgeInsets.all(20.0),
//                 child: Text("Player ${_player}'s Turn",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
//               )),
//           Expanded(
//             child: Container(
//               child: ElevatedButton(
//                 onPressed: () {
//                   _clearBoard();
//                   // list = ["", "", "", "", "", "", "", "", ""];
//                   // message = "";
//                   // _player = "X";
//                   setState(() {});
//                 },
//                 child: Text(
//                   "RESET",
//                   style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ),
//           Expanded(
//               child: Container(
//                 padding: EdgeInsets.all(20.0),
//                 child: Text(
//                   "${message}",
//                   style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//                 ),
//               ))
//
//           // ],
//           // ))
//         ],
//       ),
//     );
//   }

  // win() {
  //   if(list[0]=="X" && list[1]=="X" && list[2]=="X" ||
  //       list[3]=="X" && list[4]=="X" && list[5]=="X" ||
  //       list[6]=="X" && list[7]=="X" && list[8]=="X" ||
  //       list[0]=="X" && list[3]=="X" && list[6]=="X" ||
  //       list[1]=="X" && list[4]=="X" && list[7]=="X" ||
  //       list[2]=="X" && list[5]=="X" && list[8]=="X" ||
  //       list[0]=="X" && list[4]=="X" && list[8]=="X" ||
  //       list[2]=="X" && list[4]=="X" && list[6]=="X" )
  //   {
  //     message="X is win";
  //   }
  //   else if(list[0]=="O" && list[1]=="O" && list[2]=="O" ||
  //       list[3]=="O" && list[4]=="O" && list[5]=="O" ||
  //       list[6]=="O" && list[7]=="O" && list[8]=="O" ||
  //       list[0]=="O" && list[3]=="O" && list[6]=="O" ||
  //       list[1]=="O" && list[4]=="O" && list[7]=="O" ||
  //       list[2]=="O" && list[5]=="O" && list[8]=="O" ||
  //       list[0]=="O" && list[4]=="O" && list[8]=="O" ||
  //       list[2]=="O" && list[4]=="O" && list[6]=="O")
  //   {
  //     message="O is win";
  //   }
  //   setState(() {
  //
  //   });
  // }

  // void _clearBoard(){
  //   for(int i = 0 ; i < 9 ; i++){
  //     list[i] = "";
  //     message ="";
  //   }
  //   setState(() {
  //
  //   });
  // }
  //
  // void _play(int row,int col){
  //   if(list[row][col] == ""){
  //     list[row][col] = _player;
  //     win();
  //     if(message == ""){
  //       _player = _player == "X" ? "O" : "X";
  //     }
  //   }
  //   setState(() {
  //
  //   });
  // }
  //
  // void _checkWin(){
  //   for(int i = 0; i < 3; i++) {
  //     if (list[i][0] == list[i][1] &&
  //         list[i][1] == list[i][2] &&
  //         list[i][0] != '') {
  //       message = '${list[i][0]} Wins!!!!';
  //       return;
  //     }
  //     if (list[0][i] == list[1][i] &&
  //         list[1][i] == list[2][i] &&
  //         list[0][i] != '') {
  //       message = '${list[0][i]} Wins!!!!!';
  //       return;
  //     }
  //   }
  //   if(list[0][0] == list[1][1] &&
  //       list[1][1] == list[2][2] &&
  //       list[0][0] != '') {
  //     message = '${list[0][0]} Wins!!!!!';
  //     return;
  //   }
  //   if (list[0][2] == list[1][1] &&
  //       list[1][1] == list[2][0] &&
  //       list[0][2] != '') {
  //     message = '${list[0][2]} wins!';
  //     return;
  //   }
  //
  //   for (int i = 0; i < 3; i++) {
  //     for (int j = 0; j < 3; j++) {
  //       if (list[i][j] == '') {
  //         return;
  //       }
  //     }
  //   }
  //
  //   message = 'Draw!';
  // }
// }
