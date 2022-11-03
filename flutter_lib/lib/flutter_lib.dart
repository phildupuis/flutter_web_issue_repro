library flutter_lib;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:package_b/package_b.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var awesomeB = AwesomeB();

    print('!!!! 1');
    var buildValueB = BuildValueB((builder) => builder.b = 'dsfsdf');
    print('!!!! 2');
    var serialize = bSerializers.serialize(buildValueB);
    print('!!!! 3 $serialize');

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
