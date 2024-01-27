import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textButton =
        TextButton(onPressed: () {}, child: const Text('Forgot password?'));
    return MaterialApp(
        // For more features we use Scaffold with body. . . 
        home: Scaffold(
            backgroundColor: Colors.blue[400],
            body: Column(children: [
              const Text('Hello welcome back'),
              const Text('Login continue'),
              const TextField(
                decoration: InputDecoration(hintText: 'User name'),
              ),
              const TextField(
                decoration: InputDecoration(hintText: 'Password'),
              ),
              textButton,
              ElevatedButton(onPressed: () {
                print('Login is clicked');
              }, child: const Text('Login')),
                Text('Or sign in with'),
                ElevatedButton(onPressed: () {
                print('Goegle is clicked');
                }, child: 
                const Text('Login with Google'))
            ])));
  }
}
