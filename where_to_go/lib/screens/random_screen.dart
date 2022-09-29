// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

import '../models/place.dart';

var select = [
  Place(placeName: '', placeImgUrl: '', location: '', description: ''),
  Place(
    placeName: "Toby's Estate Coffee",
    placeImgUrl:
        'https://media-cdn.tripadvisor.com/media/photo-s/16/d6/92/ff/photo0jpg.jpg',
    location: 'https://goo.gl/maps/zFRsuHAeoz2hvZoj8',
    description:
        "Sandwiches bar & cakes we're good,well arranged,simple minimal decoration,ambiance seating area, butt there espresso doesn't feel so great as there images shines off, sour in the end of mouth plate",
  ),
  Place(
      placeName: 'NIU',
      placeImgUrl:
          'https://scontent.fkwi3-2.fna.fbcdn.net/v/t1.6435-9/50722809_1979638675436130_5249898500547674112_n.png?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=idpcrWbaaHkAX-HPbqQ&_nc_ht=scontent.fkwi3-2.fna&oh=00_AT-Af81kW0tpFBirLUgNg8s4zBMmHx6v2fDgyFQYnJVWdQ&oe=635C7EF8',
      location: 'https://goo.gl/maps/WU8ihM37zWgY7Quu6',
      description:
          "A business hub located in the heart of Kuwait city that offers office spaces, meeting rooms, co-working spaces and most importantly, the region's first true collaborative community aimed at the entrepreneur, the small and mid-sized business owner"),
  Place(
      placeName: 'Shuwaikh Coffee',
      placeImgUrl:
          'https://scontent.fkwi2-2.fna.fbcdn.net/v/t1.6435-9/67115949_2307571395987774_8067774097607622656_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=SCAfWPHbtl0AX913ka6&_nc_ht=scontent.fkwi2-2.fna&oh=00_AT-hR8SCeaMzaks2e2dFrTph9GDRMbjaxdbEjqg1VwmUiw&oe=635B20F0',
      location: 'https://goo.gl/maps/eXaQBLo18NKikcr29',
      description:
          "A café that offers a cosy environment to focus, study and work efficiently"),
  Place(
      placeName: 'Spa Time',
      placeImgUrl:
          'https://scontent.fkwi3-2.fna.fbcdn.net/v/t39.30808-6/298570453_759427605420568_5631965061388852365_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=q6R-Lw_gH4kAX_rn9vb&_nc_ht=scontent.fkwi3-2.fna&oh=00_AT_kIw3V9xAbVe8-j8luYgEfHPh6nbEf7rtK6ZlHFzOu_A&oe=6339D5FB',
      location: 'https://goo.gl/maps/YsJXFNrk7B7XBFZo7',
      description:
          'Spa Time, a hideaway of tranquility and calmness. A majestic escape. An unforgettable journey into the world of relaxation, wellness and renewal. Its time to find your peace. Its Spa Time.'),
  Place(
      placeName: 'South Avenue',
      placeImgUrl:
          'https://static.zyda.com/cdn-cgi/image/width=1920,f=auto,metadata=none/photos/restaurants/logo_urls/1846/original/152BCA76-B3BE-40D0-9CD1-1F3E770CF2B6.jpeg?1634065584',
      location: 'https://goo.gl/maps/9NqhCWKLCTuS8JYE7',
      description:
          'A spa is a location where mineral-rich spring water (and sometimes seawater) is used to give medicinal baths. Spa towns or spa resorts (including hot springs resorts) typically offer various health treatments, which are also known as balneotherapy.'),
  Place(
      placeName: 'Dar Atma',
      placeImgUrl:
          'https://daratmacom.files.wordpress.com/2022/05/teachers-35-edited.jpeg',
      location: 'https://g.page/daratma?share',
      description: 'Yoga • Meditation • Movement • Healing'),
  Place(
      placeName: 'Uber Marine',
      placeImgUrl:
          'https://lh5.googleusercontent.com/p/AF1QipOBAVa8FJQiPD_Pl4JhzTGvgjHIy4njw40g8eGI=w408-h408-k-no',
      location: 'https://goo.gl/maps/kbVJowBmfJ3B2nQa8',
      description:
          'Uber Marine KW is a local Kuwait-based company that is originated over 10 years. We give the residence in Kuwait the ability to rent boats with captains'),
  Place(
      placeName: 'Art Space',
      placeImgUrl:
          'https://static.wixstatic.com/media/9d67fa_e7b4e15298d747e38a0f2a389fadde58~mv2.png/v1/fill/w_320,h_98,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/ARTSPACE%20LOGO.png',
      location: 'https://goo.gl/maps/ttHdvErkFFnK86LKA',
      description:
          "We are dedicated to a long-term commitment to each of our CSR activities in addition to the value and importance of CSR, and the different and positive impact it has on the community"),
  Place(
      placeName: 'Al Shaheed park',
      placeImgUrl:
          'https://www.kuwaittimes.com/wp-content/uploads/2019/07/photo-kuwait-3.jpg',
      location: 'https://goo.gl/maps/1XWJLm2DS2YGLD4C6',
      description:
          'Al Shaheed park, located on the periphery of Kuwait city, narrates the story of a land, its history and culture. The park consists of 200,000 m2 of greenery, featuring beautiful botanical gardens, two museums - Thekra & the Habitat, a visitor center, a lake, walkways and jogging tracks, making it the largest urban park in Kuwait.'),
  Place(
      placeName: 'Ice Skating Rink',
      placeImgUrl: 'https://248am.com/images/2020/02/bayaniceskating.jpg',
      location: 'https://goo.gl/maps/6AUNa3vz2eZtxSWX8',
      description:
          'A modern, child friendly rink. An ideal place for a family outing and for kids to learn a new skill in a safe and fun environment'),
  Place(
      placeName: 'Pro Kart',
      placeImgUrl:
          'https://media-cdn.tripadvisor.com/media/photo-w/11/cc/d6/3b/getlstd-property-photo.jpg',
      location: 'https://goo.gl/maps/1e4hiSNn3Cw5tS1i7',
      description:
          "big karting arena ,1500merers long, it’s good for all family Kids from 5 years old can ride the karts Pets allowed I. The circuit Challenging Fun safe"),
];

class RandomSelection extends StatefulWidget {
  const RandomSelection({super.key});

  @override
  State<RandomSelection> createState() => _RandomSelectionState();
}

var choice = 0;
void generate() {
  choice = Random().nextInt(9) + 1;
}

class _RandomSelectionState extends State<RandomSelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(255, 148, 176, 254),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                color: Color.fromARGB(191, 148, 176, 254),
                child: Text(
                  "Want to hang out but don't know where to go ?",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                )),
            Container(
              height: 20,
            ),
            Text(
              'Push the button and enjoy your time!',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 20,
            ),
            Card(
              color: Color.fromARGB(191, 148, 176, 254),
              child: Column(
                children: [
                  Text(
                    select[choice].placeName,
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                  ),
                  Center(
                    heightFactor: 1.3,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage(select[choice].placeImgUrl),
                    ),
                  ),
                  Row(
                    children: [
                      Text('About:',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              color: Color.fromARGB(255, 86, 111, 177))),
                      Container(
                        width: 10,
                      )
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Text(select[choice].description,
                          style: TextStyle(fontSize: 15))),
                  Row(children: [
                    Text(
                      'Location:',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color.fromARGB(255, 86, 111, 177)),
                    )
                  ]),
                  Text(select[choice].location)
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                generate();
                setState(() {});
              },
              child: Text('Generate my destination!'),
            ),
          ],
        ),
      ),
    );
  }
}
