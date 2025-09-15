import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  late double _deviceHeight, _deviceWidth;

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 71, 71, 71),
            borderRadius: BorderRadius.circular(10),
          ),
          height: _deviceHeight,
          width: _deviceWidth,
          padding: EdgeInsets.symmetric(horizontal: _deviceWidth * 0.1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [_pageTitle(), _destinationDropdown()],
          ),
        ),
      ),
    );
  }

  Widget _pageTitle() {
    return const Text(
      "#GoMoon",
      style: TextStyle(
        color: Colors.white,
        fontSize: 70,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _astroImageWidget() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/astro_moon.png"),
          fit: BoxFit.fitWidth, // or BoxFit.contain
        ),
      ),
    );
  }

  Widget _destinationDropdown() {
    List<String> _items = [
      'Ajinkyatara Station',
      'Sajjangad Station',
      'Sinhagad Station',
    ];
    return Container(
      padding: EdgeInsets.symmetric(horizontal: _deviceWidth * 0.05),
      child: DropdownButton(
        underline: Container(),
        value: _items.first,
        items: _items.map((e) {
          return DropdownMenuItem(child: Text(e), value: e);
        }).toList(),
        dropdownColor: Color.fromRGBO(53, 53, 53, 1.0),
        style: const TextStyle(color: Colors.white, fontSize: 20),
        onChanged: (_) {},
      ),
    );
  }
}
