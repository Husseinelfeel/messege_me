import 'package:flutter/material.dart';
import 'package:messengerme/widgets/CustomText_Form_Field.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/hussein.jpg'),
                backgroundColor: Colors.redAccent,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'hussein elfeel',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                ' Login',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent),
              ),
              customTextFormField(
                
              ),
              customTextFormField(),
            ],
          ),
        ),
      ),
    );
  }
}