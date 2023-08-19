import 'package:fluttercourse/models/location.dart';
import 'package:fluttercourse/models/location_fact.dart';

class MockLocation extends Location {
  MockLocation()
      : super(
          name: "Apple Park Cupertino, California, USA",
          url:
              "https://lh3.googleusercontent.com/p/AF1QipP4n6IezytlSq8IwnZeafVIbmMtoIB6yEn4pyK8=s1360-w1360-h1020",
          facts: <LocationFact>[
            LocationFact(
              title: "Summary",
              text:
                  "Apple Park is the corporate headquarters of Apple Inc., located in Cupertino, California, United States. It was opened to employees in April 2017, while construction was still underway, and superseded Apple Campus as the company's corporate headquarters, which opened in 1993.",
            ),
            LocationFact(
              title: "How to Get There",
              text:
                  "The nearest airport to Apple Park is San Jose (SJC). You can take a bus from San Jose (SJC) to Apple Park via Santa Clara Transit Center and Homestead & Swallow in around 1h 29m. Alternatively, Amtrak operates a train from Sacramento to Santa Clara Amtrak every 4 hours. Tickets cost ₹460 - ₹7,500 and the journey takes 2h 52m.",
            ),
          ],
        );
}
