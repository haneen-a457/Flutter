import 'package:flutter/material.dart';
import 'package:flutter_application_2/homepage2.dart';

class Loginpage extends StatelessWidget {
  new({super.key});

  final emailController = TextEditingController();
  final passController = TextEditingController();
  final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Form(
          key: formkey,

          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
                child: Icon(Icons.person, size: 70),
              ),
              SizedBox(height: 20),
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "example@gmail.com",
                  labelText: "Email",
                  prefix: Icon(Icons.email),
                ),

                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Enter Your Email";
                  }
                  return null;
                },
              ),

              SizedBox(height: 20),

              TextFormField(
                controller: passController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "21123456",
                  labelText: "Password",
                  prefix: Icon(Icons.password),
                ),

                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Enter Your Password";
                  }
                  return null;
                },
              ),

              SizedBox(height: 20),
              Container(
                width: 400,
                height: 50,

                child: ElevatedButton(
                  onPressed: () {
                    if (formkey.currentState!.validate()) {
                      final emaill = emailController.text;
                      final password = passController.text;
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              MyHomePage(email: emaill, password: password),
                        ),
                      );
                    }
                  },
                  child: Text("Login"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
