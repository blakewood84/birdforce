import 'package:flutter/material.dart';
import 'package:flutter_vancouver/widgets/flex_card.dart';
import 'package:flutter_vancouver/widgets/flex_repsonsive.dart';
import 'package:flutter_vancouver/screens/common/person_details.dart';

class GuestCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlexCard(
      title: 'Ambassadors',
      message:
          'A special mention to our ambassadors who take time off of their busy schedule to empower our Flutter Canada community either by giving talks or help us with getting our word out there by sharing on social media.',
      items: [
        FlexResponsiveItem(
            flex: 5,
            child: PersonDetails(
              networkImageUrl:
                  "https://firebasestorage.googleapis.com/v0/b/fluttervancity.appspot.com/o/randal.png?alt=media&token=3cd8306d-e485-46d1-b936-cb761f28a1e0",
              name: 'Randal Schwartz',
              message: 'a.k.a. Merlin, Flutter GDE',
              twitterHandle: 'https://twitter.com/RandalSchwartz',

              /*placeholder for Randal to fill in extra details*/

              // linkedInHandle: null,
              // email: null,
              // mediumLink: null,
              // webLink: null,
            )),
        FlexResponsiveItem(
            flex: 5,
            child: PersonDetails(
              networkImageUrl:
                  "https://firebasestorage.googleapis.com/v0/b/fluttervancity.appspot.com/o/kevin.png?alt=media&token=b65eeed3-86cf-4dac-8cad-6f99d8ce6f01",
              name: 'Kevin Moore',
              message: 'Product Manager, Flutter & Dart, Google',
              twitterHandle: 'https://twitter.com/kevmoo',

              /*placeholder for Kevin to fill in extra details*/

              // linkedInHandle: null,
              // email: null,
              // mediumLink: null,
              // webLink: null,
            )),
      ],
    );
  }
}

class GuestCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlexResponsive(
      items: [
        FlexResponsiveItem(
          flex: 5,
          child: PersonDetails(
            networkImageUrl:
                "https://firebasestorage.googleapis.com/v0/b/fluttervancity.appspot.com/o/aswin.png?alt=media&token=8f95990b-06d2-40ab-8057-b7088a9c33e1",
            name: 'Aswin Gopinathan',
            message: 'Flutter Developer & Content Creator',
            twitterHandle: 'https://twitter.com/GopinathanAswin',

            /*placeholder for Aswin to fill in extra details*/

            linkedInHandle:
                'https://www.linkedin.com/in/aswin-gopinathan-69556716a/',
            email: 'aswingopinathan1871@gmail.com',
            mediumLink: 'https://dev.to/infiniteoverflow',
            // webLink: null,
          ),
        ),
        FlexResponsiveItem(
          flex: 5,
          child: PersonDetails(
            networkImageUrl:
                "https://firebasestorage.googleapis.com/v0/b/fluttervancity.appspot.com/o/fernando.png?alt=media&token=09b56f87-b0a5-460e-856f-971c558f0b13",
            name: 'Fernando Rocha',
            message: 'Solutions Architect, AWS Amplify, Amazon',
            twitterHandle: 'https://twitter.com/rochatron',

            /*placeholder for Fernando to fill in extra details*/

            linkedInHandle: null,
            email: null,
            mediumLink: null,
            // webLink: null,
          ),
        ),
      ],
    );
  }
}
