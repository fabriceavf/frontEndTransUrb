import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/screens/Transactions/transaction_controller.dart';
import 'package:get/get.dart';

class Transaction {
  final int id;
  final String libelle;
  final DateTime dueDate;

  Transaction({
    required this.id,
    required this.libelle,
    required this.dueDate,
  });
}

class SelectTransDataSource extends DataTableSource {
  Function eventCall = () {};
  List listSelect = [];

  SelectTransDataSource({required this.eventCall, required this.listSelect});

  final transactionController controller = Get.put(
      tag: DateTime.now().millisecondsSinceEpoch.toString(),
      transactionController());

  final RxList<Transaction> _transactions = [
    Transaction(id: 1, libelle: 'High 1', dueDate: DateTime.now()),
    Transaction(id: 2, libelle: 'High 2', dueDate: DateTime.now()),
    Transaction(id: 3, libelle: 'High 3', dueDate: DateTime.now()),
    Transaction(id: 4, libelle: 'High 4', dueDate: DateTime.now()),
    Transaction(id: 5, libelle: 'High 5', dueDate: DateTime.now()),
    Transaction(id: 6, libelle: 'High 6', dueDate: DateTime.now()),
    Transaction(id: 7, libelle: 'High 7', dueDate: DateTime.now()),
    Transaction(id: 8, libelle: 'High 8', dueDate: DateTime.now()),
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
    this.controller.check.value = this.listSelect;
    this.controller.check.refresh();

    if (index >= _transactions.length) {
      return null;
    }
    final trans = _transactions[index];

    return DataRow.byIndex(
      index: index,
      color: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        // All rows will have the same selected color.
        if (states.contains(MaterialState.selected.obs)) {
          return Colors.black26;
        }
        // Even rows will have a grey color.
        if (index.isEven) {
          return Colors.grey.withOpacity(0.3);
        }
        return null; // Use default value for other states and odd rows.
      }),
      onSelectChanged: (bool? value) {
        controller.toggleSelect(trans.id);
        this.eventCall('selectionelement', controller.check.value);
      },
      selected: controller.elementVerify(trans.id),
      cells: [
        DataCell(Obx(
          () => Checkbox(
            // checkColor: Color.fromRGBO(20,97,49, 1),
            value: controller.elementVerify(trans.id),
            onChanged: (bool? value) {
              controller.toggleSelect(trans.id);
              this.eventCall('selectionelement', controller.check.value);
            },
          ),
        )),
        DataCell(Text(trans.id.toString())),
        DataCell(Text(trans.libelle)),
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
