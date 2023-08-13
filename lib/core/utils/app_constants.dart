import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      icon: FontAwesomeIcons.mobile,
      description:
          'I am a Senior mobile developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'DESKTOP DEVELOPMENT',
      icon: FontAwesomeIcons.desktop,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Deiil',
      imageUrl:
          'https://play-lh.googleusercontent.com/CIdFZeM5roc6gaQqUAPRrX5YtBM09pYHOBJ4ZLktbu-9BF_fhBoNqNefrUFBtGmVjMQ=w2560-h1440-rw',
      description:
          'Dell helps individuals to obtain their request within the application with the same details that they requested for anything from all categories',
      googlePlay: "https://play.google.com/store/apps/details?id=com.deiil",
    ),
    Project(
      name: 'Brandster',
      imageUrl:
          'https://play-lh.googleusercontent.com/E6K3BkBYT5Tb1J_JLiVhFBi-exmuTZoaQ1ZfaWLwTbPWQJJFuF-r7kJj3HiYz3ZT-Rc=w2560-h1440-rw',
      description:
          'It’s an application that specializes in selling all kinds of clothes from different international brands with the highest quality and best price, where the customer chooses all the products that he wants to buy, and then we deliver those products',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.mashaheer.codigo",
      appleStore: "https://apps.apple.com/us/app/mashaheer-egy/id1602907488",
    ),
    Project(
      name: 'TikTok Downloader',
      imageUrl:
          'https://drive.google.com/uc?id=1SypuIPVdokg0O4DYoYdswRowlIJAGgIq',
      description:
          'An application for download videos from tiktok and save it to gallery.',
    ),
    Project(
      name: 'Bookly',
      imageUrl:
          'https://drive.google.com/uc?id=1yQtoq-wjVejWPXRI7gzGMXPUZrRob8kY',
      description: 'An application to explore books and view their details.',
    ),
    Project(
      name: 'Image processing',
      imageUrl:
          'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
      description:
          'An Desktop program for process images and apply some filters to them.',
    ),
    Project(
      name: 'Salat al janazah',
      imageUrl:
          'https://drive.google.com/uc?id=1UpCGckOS46GdTuHU4wuj7Abo_97gxe_E',
      description:
          'An application for add janazah prayer and view the prayers for nearby people',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.SJY.salataljanaza',
    ),
    Project(
      name: 'Ghaslah',
      imageUrl:
          'https://drive.google.com/uc?id=1ed4H2-cH6yk_kVkDdxOLcUkgP1xpuo72',
      description:
          'An application for add wash cars reservation with location in map and the picker will come to wash the cars',
    ),
    Project(
      name: 'Zawilan',
      imageUrl:
          'https://drive.google.com/uc?id=1ElTwguynMLqhS295-IE7bTTabsZGZp8s',
      description:
          'Zwailan is an education app based on units and sections system, you start by sign up on app and wait until the teacher accept your join request.',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.radyhaggag.zawilan',
    ),
  ];
}
