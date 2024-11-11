import 'package:flutter/material.dart';

class WidgetLifecyclePage extends StatefulWidget {
  const WidgetLifecyclePage({super.key});
  static const String id = "widget_lifecycle_page";

  @override
  State<WidgetLifecyclePage> createState() => _WidgetLifecyclePageState();
}

class _WidgetLifecyclePageState extends State<WidgetLifecyclePage> {


  @override
  void initState() {
    super.initState();
    // print("initState");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // print("didChangeDependencies");
  }

  @override
  Widget build(BuildContext context) {
    // print("build");
    return Scaffold(
      appBar: AppBar(
        title: Text("WidgetLifecyclePage"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(),
      ),
    );
  }


  @override
  void didUpdateWidget(covariant WidgetLifecyclePage oldWidget) {
    super.didUpdateWidget(oldWidget);
    // print("didUpdateWidget");
  }

  @override
  void setState(VoidCallback fn) {
    super.setState(fn);
    // print("setState");
  }

  @override
  void deactivate() {
    super.deactivate();
    // print("deactivate");
  }

  @override
  void dispose() {
    super.dispose();
    // print("dispose");
  }
}
