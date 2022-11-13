import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintainence',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff2D3142),
                        ),
                      ),
                      Text(
                        'Box',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xffF9703b),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontFamily: 'regular',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              const Text(
                'llrfjdaojfi \ndnfasjfd oiasjioaoan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'regular',
                  color: Color(0xff4C5980),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Name',
                      prefixIcon: const Icon(
                        Icons.person,
                        color: Color(0xff323f4b),
                      ),
                      fillColor: const Color.fromARGB(255, 223, 226, 228),
                      filled: true,
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffe47eb),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(0xffe47eb),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Contact',
                      prefixIcon: const Icon(
                        Icons.call,
                        color: Color(0xff323f4b),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 223, 226, 228),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(0xffe47eb),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(0xffe47eb),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color(0xff323f4b),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 223, 226, 228),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(
                            (0xffe47eb),
                          ),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(
                            0xffe47eb,
                          ),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323f4b),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 223, 226, 228),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(
                            (0xffe47eb),
                          ),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Color(
                            0xffe47eb,
                          ),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 45,
                  left: 30,
                  right: 30,
                  bottom: 10,
                ),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF9703b),
                  ),
                  child: const Center(
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                          fontFamily: 'regular',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Already have an account ? ',
                    style: TextStyle(fontFamily: 'medium', fontSize: 15),
                  ),
                  Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'regular',
                      color: Color(0xffF9703b),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
