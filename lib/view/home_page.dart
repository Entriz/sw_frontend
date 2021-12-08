import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:sw_frontend/controller/home_controller.dart';

class HomePage extends GetView<HomeController> {

  final String title;

  const HomePage(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Text('Bus Tracker'),
      ),
    );
}
