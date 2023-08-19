import 'package:flutter/material.dart';
import 'package:fluttercourse/models/location.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({required this.location, Key? key}) : super(key: key);
  
  final Location location;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ..._renderFacts(location),
        ],
      ),
    );
  }


  List<Widget> _renderFacts(Location location) {
    var result = List<Widget>.empty(growable: true);
    for (int i= 0; i < location.facts.length; i++) {
      result.add(_sectionTitle(location.facts[i].title));
      result.add(_sectionText(location.facts[i].text));
    }
    return result;
  }

  Widget _sectionTitle(String text) {
    return Text(text);
  }

  Widget _sectionText(String text) {
    return Text(text);

  }
}