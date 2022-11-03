import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_lib/flutter_lib.dart';
import 'package:package_a/package_a.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var awesomeA = AwesomeA();
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('It is awesome A ${awesomeA.isAwesomeA}'),
        ),
        TextButton(
          onPressed: () =>
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return const Page3();
          })),
          child: const Text('Navigate to page 3'),
        )
      ],
    );
  }
}
