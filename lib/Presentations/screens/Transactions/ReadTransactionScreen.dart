import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/table/tablePag.dart';
import 'package:fluttertest1/Presentations/screens/Transactions/tableTransDataSource.dart';
import 'package:get/get.dart';

class ReadTransactionScreen extends StatelessWidget {
  ReadTransactionScreen({super.key});

  final TransactionState controller = Get.put(
      tag: DateTime.now().millisecondsSinceEpoch.toString(),
      TransactionState());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Transactions",
          style: TextStyle(fontSize: 25),
        ),
        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Color.fromRGBO(20, 97, 49, 1),
        toolbarHeight: 40,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_circle),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: PaginationTable(columns: const [
          DataColumn(label: Text('Action')),
          DataColumn(label: Text('Id')),
          DataColumn(label: Text('Libellé')),
          DataColumn(label: Text('Date')),
        ], source: tableTransDataSource(), rowsPerPage: 10),
      ),
    );
  }
}
