import 'package:flutter/material.dart';
import 'package:weather/util/size.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(children: [
                    const Expanded(
                        child: Text(
                      'Xshop',
                      style:
                          TextStyle(fontSize: 32, fontWeight: FontWeight.w900),
                    )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.view_list_rounded)),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.grid_view))
                  ]),
                ),
              ],
            )));
  }
}
