import 'package:flutter/cupertino.dart';
import 'package:hermes/components/page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppPage(
      child: Column(
        children: [
          Text(
            'Cupertino Home Page',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.normal,
              color: CupertinoColors.white,
              decoration: TextDecoration.none,
              fontSize: 50.0,
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
