import 'package:flutter/material.dart';




class customTextFormField extends StatelessWidget {

  final String? text;
 final String? hint;
//  final Function? validator;
//  final Function? onSaved;

  customTextFormField(
      this.text,this.hint,//this.validator,this.onSaved,
      );
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: [
          Row(
            children: [
              Text('$text'),
            ],
          ),
          SizedBox(height: 10,),
          TextFormField(

            decoration:InputDecoration(
              hintText: hint,
              hintStyle: TextStyle(color: Colors.grey,fontSize: 15),


            ),
          ),
        ],
      ),
    );
  }
}
