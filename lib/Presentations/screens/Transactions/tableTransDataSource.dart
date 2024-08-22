import 'package:flutter/material.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class Transactions {
  final int id;
  final String libelle;
  final DateTime dueDate;

  Transactions(
      {required this.id, required this.libelle, required this.dueDate});
}

class tableTransDataSource extends DataTableSource {
  final TransactionState controller = Get.put(
      tag: DateTime.now().millisecondsSinceEpoch.toString(),
      TransactionState());

  late List<Transactions> _transactions = controller.transactions_new.value;

  @override
  DataRow? getRow(int index) {
    if (index >= _transactions.length) {
      return null;
    }
    var trans = _transactions[index];

    return DataRow.byIndex(
      index: index,
      cells: [
        //  Obx(() => null);
        DataCell(IconButton(
          onPressed: () {
            Get.toNamed(Routes.updateTransactionRouteName);
          },
          icon: Icon(Icons.edit_road, color: Colors.red),
        )),
        DataCell(Text(trans.id.toString())),
        DataCell(Text(trans.libelle)),
        DataCell(Text(trans.dueDate.toString())),
      ],
    );
  }

  @override
  bool get isRowCountApproximate => controller.isRowCountApproximate.value;

  @override
  int get rowCount => controller.rowCount.value;

  @override
  int get selectedRowCount => controller.selectedRowCount.value;
}

class TransactionState extends GetxController {
  RxInt etat = 0.obs;
  RxList<Transactions> transactions_new =
      [Transactions(id: 0, libelle: 'controller', dueDate: DateTime.now())].obs;

  @override
  void onInit() async {
    // TODO: implement onInit
    super.onInit();
    readData();
    this.transactions_new.refresh();
  }

  @override
  RxBool get isRowCountApproximate => false.obs;

  @override
  RxInt get rowCount => this.transactions_new.value.length.obs;

  @override
  RxInt get selectedRowCount => 0.obs;

  void readData() async {
    DatabaseStructure db = await Services.getDb();

    List transactions = await db.table("transactions").get();

    for (int i = 0; i < transactions.length; i++) {
      var actualTransation = transactions[i];
      this.transactions_new.value.add(Transactions(
          id: actualTransation['id'],
          libelle: actualTransation['num_card'],
          dueDate: actualTransation['punch_time']));
      transactions_new.refresh();
    }
    print("bonsoir !!");
    print(transactions_new.value.length);
  }
}
