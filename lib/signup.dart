import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
          Image.asset(
          'assets/page1.png', // Path to your local image
          width: MediaQuery.of(context).size.width, // Adjust the width as needed
          height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.4,
              left: 20,
              right: 20,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.account_circle) ,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Color(0xff0E6b56),
                      width: 2,
                    ),
                  ),
                  hintText: 'Your name',
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.5,
              left: 20,
              right: 20,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_outlined) ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Color(0xff0E6b56),
                      width: 2,
                    ),
                  ),
                  hintText: 'Email',
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.6,
              left: 20,
              right: 20,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.contact_phone) ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Color(0xff0E6b56),
                      width: 2,
                    ),
                  ),
                  hintText: 'Your number',
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.7,
              left: 20,
              right: 20,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.password_outlined) ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: Color(0xff0E6b56),
                      width: 2,
                    ),
                  ),
                  hintText: 'Password',
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            Positioned(
                top: MediaQuery.of(context).size.height * 0.1,
                left:20,
                right: 20,
                child:const Text('signup',style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),)),
            Positioned(
              top: 700,
              left: 245,
              child: SizedBox(
                  width: 140,
                height: 45,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xff43A595),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                  ),
                  onPressed: (){
                //
              }, child: const Text("SignUp",style: TextStyle(color: Colors.white),)),
            ),
            ),
            const Positioned(
              top: 760,
              left: 150,
              child: Row(
                children: [
                  Divider(
                    indent: 20,
                    color: Colors.black12,
                    thickness: 4,
                  ),
                  Text("Or Continue With"),
                  Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
