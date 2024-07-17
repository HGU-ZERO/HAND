import 'package:flutter/material.dart';
import 'package:test_project/theme/font.dart';
import 'package:test_project/components/my_navigationbar.dart';

class StoreListPage extends StatelessWidget {
  const StoreListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('매장목록', style: pretendardRegular(context)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("주문내역", style: pretendardSemiBold(context),)
          ],
        ),
      ),
      bottomNavigationBar: const CustomNavigationBar(),
    );
  }
}