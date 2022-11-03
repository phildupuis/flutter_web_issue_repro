library flutter_lib;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:package_a/package_a.dart' as a;
import 'package:package_b/package_b.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var awesomeB = AwesomeB();

    var buildValueB = BuildValueB((builder) => builder.b = 'dsfsdf');
    var serialize = a.bSerializers.serialize(buildValueB);
    print('$serialize');

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('It is awesome B ${awesomeB.isAwesomeB}'),
        ),
      ],
    );
  }
}
