import 'package:flutter/material.dart';
import 'package:flutter_application_2/customfile.dart';

class MyHomePage extends StatelessWidget {
  final String email;
  final String password;
  MyHomePage({super.key, required this.email, required this.password});
  final List<CustomData> items = [
    CustomData(
      colors: const Color.fromARGB(255, 97, 206, 101),
      leadingIcon: Icons.directions_bike,
      titletxt: "Bike",
      trailingIcon: Icons.arrow_forward,
    ),
    CustomData(
      colors: Colors.blueGrey,
      leadingIcon: Icons.directions_boat,
      titletxt: "Boat",
      trailingIcon: Icons.arrow_forward,
    ),

    CustomData(
      colors: const Color.fromARGB(255, 186, 209, 221),
      leadingIcon: Icons.directions_bus,
      titletxt: "Bus",
      trailingIcon: Icons.arrow_forward,
    ),
    CustomData(
      colors: const Color.fromARGB(255, 236, 238, 239),
      leadingIcon: Icons.directions_car,
      titletxt: "Car",
      trailingIcon: Icons.arrow_forward,
    ),
    CustomData(
      colors: const Color.fromARGB(255, 91, 188, 237),
      leadingIcon: Icons.directions_railway,
      titletxt: "Railway",
      trailingIcon: Icons.arrow_forward,
    ),
    CustomData(
      colors: Colors.blueGrey,
      leadingIcon: Icons.directions_run,
      titletxt: "Run",
      trailingIcon: Icons.arrow_forward,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 2, 50, 75),
          centerTitle: true,

          title: Text(
            " List Views <3",
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromARGB(255, 230, 229, 226),
              fontWeight: FontWeight(6),
            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListView.builder(
                physics: NeverScrollableScrollPhysics(), // ديه بتوقف السكرول بتاع الليست فيوعشان ميضربش السنجل
                itemCount: items.length,
                shrinkWrap: true,
                itemBuilder: (context, index) => Customfile(data: items[index]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
