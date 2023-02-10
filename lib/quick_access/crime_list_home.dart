import 'package:flutter/material.dart';

class CrimeListHome extends StatelessWidget {
  const CrimeListHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            width: double.infinity,
            child: Text('Murder'),
            color: Color.fromARGB(255, 255, 123, 154),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Abetment To Suicide'),
            height: 50,
            color: Color.fromARGB(255, 151, 127, 243),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Cyber Crime'),
            height: 50,
            color: Color.fromARGB(255, 143, 186, 255),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Rape'),
            height: 50,
            color: Color.fromARGB(255, 97, 202, 134),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Assault On Women'),
            height: 50,
            color: Color.fromARGB(255, 148, 157, 164),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Immoral Traffic'),
            height: 50,
            color: Color.fromARGB(255, 235, 217, 126),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Kidnapping'),
            height: 50,
            color: Color.fromARGB(255, 151, 127, 243),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Dowry Death'),
            height: 50,
            color: Color.fromARGB(255, 143, 186, 255),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Cruelty By Husband'),
            height: 50,
            color: Color.fromARGB(255, 97, 202, 134),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Text('Acid Attack'),
            height: 50,
            color: Color.fromARGB(255, 230, 101, 184),
          ),
        ),
      ],
    );
  }
}
