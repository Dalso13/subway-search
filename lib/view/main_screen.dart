import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'view_model/main_view_model.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _textEditingController = TextEditingController();
  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<MainViewModel>();
    final state = viewModel.state;
    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 정보 조회'),
        actions: [
          IconButton(onPressed: () {
            viewModel.getSubways(_textEditingController.text);
          }, icon: Icon(Icons.refresh)),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            const Text('지하철 역 이름을 입력하세요.'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                onChanged: (value) {
                    if (value.isNotEmpty) {
                      viewModel.getSubways(value);
                    }
                },
                controller: _textEditingController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '지하철 역 이름',
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: state.subways.map((e) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: Card(
                      child: ListTile(
                        title: Text(e.station, style: TextStyle(fontWeight: FontWeight.bold)),
                        subtitle: Text(e.platform),
                        leading: Text(e.direction),
                        trailing: Text(e.arrivalInfo),
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}