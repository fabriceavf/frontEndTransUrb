import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class DetailScreenState extends StateNotifier<IMap<String, dynamic>> {
  final Ref ref;

  DetailScreenState(this.ref)
      : super(IMap({
          'identifiant': 'DetailScreen',
          'loading': true,
          'counter': 0,
          'users': []
        })) {
    loadUser();
  }

  // incrementer le conteur
  void incrementer() {
    state = state.add('counter', state.get('counter') + 1);
  }

  // incrementer le conteur
  void addNewCounter() {
    state = state.add('counter1', 1);
  }

  // incrementer le conteur
  void addNewUser() async {}

  // incrementer le conteur
  void loadUser() async {
    Get.defaultDialog();
  }

  // incrementer le conteur
  void deleteUser(int id) async {}
}

final DetailScreenProvider =
    StateNotifierProvider.autoDispose<DetailScreenState, IMap<String, dynamic>>(
        (ref) {
  return DetailScreenState(ref);
});

class DetailScreen extends StatelessWidget {
  Object? _pathParams;

  DetailScreen({super.key, required GoRouterState routerState}) {
    _pathParams = routerState.pathParameters;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Detail'),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Text("Voici la page detail"),
          CounterSection(),
          IncrementerSection(),
          Text("Voici la liste des users dans la db"),
          DetailUser(),
          AddNewUserSection(),
        ])));
  }
}

// Les differentes sections
class CounterSection extends ConsumerWidget {
  const CounterSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // use ref to listen to a provider
    int counter =
        ref.watch(DetailScreenProvider.select((state) => state['counter']));
    return Text('$counter');
  }
}

class CounterSection1 extends ConsumerWidget {
  const CounterSection1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // use ref to listen to a provider
    int? counter =
        ref.watch(DetailScreenProvider.select((state) => state['counter1']));
    return Text('$counter');
  }
}

class IncrementerSection extends ConsumerWidget {
  const IncrementerSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // use ref to listen to a provider
    var reader = ref.read(DetailScreenProvider.notifier);
    return ElevatedButton(
        onPressed: () => reader.incrementer(),
        child: Text('Incrementer le counter'));
  }
}

class AddNewUserSection extends ConsumerWidget {
  const AddNewUserSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // use ref to listen to a provider
    var reader = ref.read(DetailScreenProvider.notifier);
    return ElevatedButton(
        onPressed: () => reader.addNewUser(),
        child: Text('Ajouter un nouvel agent'));
  }
}

class DetailUser extends ConsumerWidget {
  const DetailUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // use ref to listen to a provider
    List<dynamic> users =
        ref.watch(DetailScreenProvider.select((state) => state['users']));
    var reader = ref.read(DetailScreenProvider.notifier);
    return Container();
  }
}

class Spinner extends ConsumerWidget {
  const Spinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
        child: Container(
      width: 10,
      height: 50,
      color: Colors.red,
      child: CircularProgressIndicator(),
    ));
  }
}
