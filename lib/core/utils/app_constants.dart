import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';

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
      name: 'منصة القمة التعليمية',
      imageUrl:
          'https://play-lh.googleusercontent.com/VIe6Ld5Rlq-AwkF4P9vxAYLU-w43mmJJx0SBU45dBVtcIJu-Yx-YIqjfye_EhcTPg8o=w240-h480-rw',
      description:
          'منصة تعليمية شاملة بها افضل المدرسين مع ضمان المتابعة الجيدة للطلبه من خلال حل الواجبات على كل درس وإختبارات متخصصة وشاملة على الدروس والفصول والمواد وبنوك اسئلة والمزيد',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.ahmed.alkema",
      appleStore:
          "https://apps.apple.com/us/app/%D9%85%D9%86%D8%B5%D8%A9-%D8%A7%D9%84%D9%82%D9%85%D8%A9-%D8%A7%D9%84%D8%A7%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A9/id1643443516",
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
        name: 'Group trip',
        imageUrl:
            'https://is1-ssl.mzstatic.com/image/thumb/PurpleSource122/v4/7c/0b/60/7c0b60e9-a4f3-56e2-43ed-e0edbddbdb87/78ab8b3e-bcb6-42e8-a05d-7de070a0cc5c_Simulator_Screen_Shot_-_iPad_Pro__U002812.9-inch_U0029__U00285th_generation_U0029_-_2022-04-14_at_15.18.33.png/313x0w.webp',
        description:
            'Build your memories with this application. Customize your trip as you wish and share your trip with your friends on social media. Go on a trip with people you don’t know, but you will be happy spending time with them',
        appleStore: "https://apps.apple.com/eg-ar/app/group-trip/id1606933247"),
    Project(
      name: 'Booking-lab',
      imageUrl:
          'https://play-lh.googleusercontent.com/u60dlUt1fa6vP07ug-CDLGOwg_Ly9hzmGswWbf8ZVog-CbfXZEFN6K59QplFduIzmo0=w526-h296-rw',
      description:
          'medical analyzes and to know the prices of medical tests in different laboratories as well as you can know the analysis preparations to be followed before performing the analysis',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.elmashriqandkhraman.bookinglab&hl=en&gl=US",
    ),
    Project(
      name: 'Amlakna',
      imageUrl:
          'https://play-lh.googleusercontent.com/cIfWZ4ZJzHrEp1KeQKqY-phyten4X3UzpaOUF9U2tH8yFNRMcCJORxXukCYrhxhGaw=w526-h296-rw',
      description:
          'property application specializes in real estate development projects, fees and auctions via the electronic wallet.',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.amlak.amlak",
    ),
    Project(
      name: 'Drug egy',
      imageUrl:
          'https://play-lh.googleusercontent.com/B2ntLQOm9dOWiTpHNoI8GBEq-1g5OTg5u7XjXVFz0ih_G8QLbTf2wfiKJ1kOltf3BGE=w526-h296-rw',
      description:
          'egyptian Pharmaceutical drug index with trade name , scientific name , company name and price',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.ahmed.nagy.drugegy',
    ),
    Project(
        name: 'Arzak',
        imageUrl:
            'https://play-lh.googleusercontent.com/aQTTf_4X6_3H0bR_jk5s0yFg8bTu9unBLUM1n0SRU8CfyE1PNfhm2isjSynrxZo3qKk=w526-h296-rw',
        description:
            'Arzaq is a high-tech agricultural company that helps the workforce to receive their daily payments on time in their accounts, we provide a complete solution to manage the daily payments of agricultural workers from start to finish with facilities and financing.',
        googlePlay:
            "https://play.google.com/store/apps/details?id=com.ArzaaqSolutionsAndSystems.arzaaq"),
  ];
}
