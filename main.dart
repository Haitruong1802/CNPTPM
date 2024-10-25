import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Giao Diện Đơn Giản',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chào Mừng Đến Với Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Xin chào, Flutter!',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Thao tác khi nhấn nút
                },
                child: Text('Nhấn vào đây'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
