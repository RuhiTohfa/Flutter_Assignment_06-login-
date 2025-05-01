import 'package:flutter/material.dart';

class RegPage extends StatelessWidget {
  const RegPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Scaffold(
        backgroundColor: Colors.purple,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 200, top: 130),
              child: Text('Register Page', style: TextStyle(
                  color: Colors.white,
                  fontSize: 33
              ),
              ),
            ),

            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5,
                    right: 200,
                    left: 200
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Name',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )

                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Email',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )

                      ),
                    ),

                    SizedBox(
                      height: 40,
                    ),

                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )

                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25, fontWeight: FontWeight.w700,
                          ),),

                        CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.arrow_forward),
                            )
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(onPressed: (){
                          Navigator.pushNamed(context, 'registration');
                        }, child: Text('Sign Up', style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 20,
                          color: Colors.white,
                        ),)),


                      ],
                    )

                  ],
                ),
              ),
            ),


          ],
        ),

      ),

    );
  }
}
