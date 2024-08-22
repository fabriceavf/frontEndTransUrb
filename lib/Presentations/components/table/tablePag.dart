import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/table/tablePagController.dart';

class PaginationTable extends StatelessWidget {
  List<DataColumn> columns = [
    DataColumn(label: Text('Action')),
    DataColumn(label: Text('Id')),
    DataColumn(label: Text('Libellé')),
    DataColumn(label: Text('Date')),
  ];
  int rowsPerPage = 10;

  DataTableSource source = tablePagDataSource();

  PaginationTable({
    super.key,
    required this.columns,
    required this.source,
    required this.rowsPerPage,
  });

  @override
  Widget build(BuildContext context) {
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;

    return Container(
      width: _width,
      child: PaginatedDataTable(
        columns: columns,
        source: source,
        rowsPerPage: rowsPerPage,
      ),
    );
  }
}
