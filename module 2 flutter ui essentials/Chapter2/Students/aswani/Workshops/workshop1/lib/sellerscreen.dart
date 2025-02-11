import 'package:flutter/material.dart';

class SellerScreen extends StatelessWidget {
  SellerScreen({super.key});

  // List of items for the dropdown
  final List<String> _dropdownItems = [
    'Cat',
    'Dog',
    'Bird',
    'Fish',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Image.asset(
            'assets/catpost.jpg',
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Pet Nmae',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: DropdownButton<String>(
            isExpanded: true,
            hint: const Text("Breed"),
            onChanged: (String) {},
            items: _dropdownItems.map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Radio(
                  value: 1,
                  groupValue: 1,
                  onChanged: (value) {},
                ),
                 SizedBox(
              width: 10.0,
            ),
            Text('male'),
              ],
            ),
           

            Row(
              children: [
                Checkbox(
                  value: true,
                  onChanged: (bool? value) {},
                ),
                Text('vaccinated'),
              ],
            ),
            
          ],
        ),
        Column(
          children: [
            Text('pet Age'),
            Slider(
              value: 50,
              min: 0.0, 
              max: 100.0,
              onChanged: (double newValue){},)
          ],
        ),
      ],
    ));
  }
}
