import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Transaction {
  final int id;
  final String libelle;
  final DateTime dueDate;

  Transaction({required this.id, required this.libelle, required this.dueDate});
}

class tablePagDataSource extends DataTableSource {
  final RxList<Transaction> _transactions = [
    Transaction(id: 1, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 2, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 3, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 4, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 5, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 6, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 7, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 8, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 9, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 10, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 11, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 12, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 13, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 14, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 15, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 16, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 17, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 18, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 19, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 20, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 21, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 22, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 23, libelle: 'High', dueDate: DateTime.now()),
    Transaction(id: 24, libelle: 'High', dueDate: DateTime.now()),

    // Add more Transactions here...
  ].obs;

  @override
  DataRow? getRow(int index) {
    if (index >= _transactions.length) {
      return null;
    }
    final trans = _transactions[index];
    return DataRow.byIndex(
      index: index,
      cells: [
        DataCell(IconButton(
          onPressed: () {},
          icon: Icon(Icons.edit_road, color: Colors.amberAccent),
        )),
        DataCell(Text(trans.id.toString())),
        DataCell(Text(trans.libelle)),
        DataCell(Text(trans.dueDate.toString())),
      ],
    );
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => _transactions.length;

  @override
  int get selectedRowCount => 0;
}
