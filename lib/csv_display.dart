import 'package:csv/csv.dart';
import 'package:flutter/material.dart';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:csv_reader/csv_reader.dart';



// class CsvDisplay extends StatefulWidget {
//   @override
//   _CsvDisplayState createState() => _CsvDisplayState();
// }

// class _CsvDisplayState extends State<CsvDisplay> {
//   List<List<dynamic>> data = [];

//   loadAsset() async {
//     final myData = await rootBundle.loadString("assets/car.csv");
//     List<List<dynamic>> csvTable = CsvToListConverter().convert(myData);
//     data = csvTable;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//       floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.refresh),
//           onPressed: () async {
//             await loadAsset();
//             print(data);
//           }),
//       appBar: AppBar(
//         title: Text("Table Layout and CSV"),
//       ),
//       body: Table(
//         children: data.map((item) {
//           return TableRow(
//               children: item.map((row) {
//             return Text('test');
//           }).toList());
//         }).toList(),
//       ),
//     );
//   }
// }
