// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:where_to_go/screens/place_screen.dart';
import 'package:where_to_go/screens/random_screen.dart';

import 'models/category.dart';
import 'models/place.dart';

void main() {
  runApp(const MyApp());
}

var study = [
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
];

var relax = [
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
          'https://qph.cf2.quoracdn.net/main-qimg-858ecc4081e67330af578b4922044f7d-lq',
      location: 'https://goo.gl/maps/ttHdvErkFFnK86LKA',
      description:
          "We are dedicated to a long-term commitment to each of our CSR activities in addition to the value and importance of CSR, and the different and positive impact it has on the community")
];

var fun = [
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
          'big karting arena ,1500merers long, it’s good for all family Kids from 5 years old can ride the karts Pets allowed I. The circuit Challenging Fun safe'),
];

var category = [
  Category(
      name: 'Fun',
      imgUrl:
          'https://cdn.dribbble.com/users/788099/screenshots/9163136/media/29e94fd66959d7b86ced86ee3fc2af2e.png',
      mylist: fun),
  Category(
      name: 'Study',
      imgUrl:
          'https://img.freepik.com/free-vector/stressed-millennial-guy-studying-before-college-exams-distressed-student-meeting-deadline-doing-assignment-preparing-test-home-with-books-flat-illustration_74855-20731.jpg?w=1800&t=st=1664394564~exp=1664395164~hmac=39d25b8fdaa0a807adfe907233bc90a6084c2520e59bd12235230076af63d28e',
      mylist: study),
  Category(
      name: 'Relaxation',
      imgUrl:
          'https://img.freepik.com/free-vector/organic-flat-person-meditating-lotus-position_23-2148904624.jpg?w=1380&t=st=1664395113~exp=1664395713~hmac=c5a11550b3b92f19ddd7df895f3271a941da502b63ccc0ad901ee6ba2259cf1a',
      mylist: relax)
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            title: const Text(
              'Welcome to my app!',
              style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            ),
            backgroundColor: Color.fromARGB(255, 148, 176, 254),
            elevation: 0,
          ),
          drawer: const NavigationDrawer(),
          body: ListView.builder(
            itemCount: category.length,
            itemBuilder: (context, index) {
              return Card(
                elevation: 6,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DisplayScreen(
                            place: category[index].mylist,
                          ),
                        ));
                  },
                  child: Row(
                    children: [
                      Container(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage(category[index].imgUrl),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(30),
                        child: Text(
                          category[index].name,
                          style: TextStyle(fontSize: 30),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[buildHeader(context), buildMenuItems(context)],
        )),
      );
  Widget buildHeader(BuildContext context) => Container(
        padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      );

  Widget buildMenuItems(BuildContext context) => Column(
        children: [
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text(
              'Home',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.favorite_border),
            title: const Text(
              'Choose randomly',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RandomSelection(),
                  ));
            },
          )
        ],
      );
}

