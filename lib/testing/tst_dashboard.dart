import 'package:flutter/material.dart';

import '../Colors/colors.dart';

class tst_dashboard extends StatelessWidget {
  const tst_dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // preferredSize: Size.fromHeight(kToolbarHeight + 20),
          backgroundColor: AppColors.backgroundcolor,

          title: Text(
            'Test Dashboard',
            style: TextStyle(color: Colors.white),
          ),
          iconTheme: IconThemeData(color: Colors.white),

          //centerTitle: true,
        ),
        body: Stack(
          children: [
            ///add a bckground image here
            SafeArea(
                child: Column(
              children: [
                Spacer(),
                Row(
                  children: [
                    Text(
                      'Pako',
                      style: TextStyle(
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
                Spacer(),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
