import 'package:flutter/material.dart';

class LoginTextField extends StatelessWidget {
  final String? deger;

  const LoginTextField({Key? key, this.deger}) : super(key: key);
  
  @override

  
  Widget build(BuildContext context) {
    bool _isHidden = false;
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        obscureText: _isHidden == true ? true : false,
        decoration: InputDecoration(
            labelText: deger,
            prefixIcon:
                deger == "Şifre" ? Icon(Icons.vpn_key) : Icon(Icons.person),
            suffixIcon: deger == "Şifre"
                ? IconButton(
                    onPressed: () {
                      
                    },
                    icon: Icon(Icons.remove_red_eye),
                  )
                : null),
      ),
    );
    
  }
  
}
