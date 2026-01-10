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
      service: 'WEB DEVELOPMENT',
      icon: FontAwesomeIcons.laptop,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
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
      name: 'HalaMeet',
      imageUrl:
          'https://play-lh.googleusercontent.com/2TIMCL0JFn9SdERspdfqMd-AniFkGSQYIDn2jPeykpvQnsA0CYMzKrq8lj2Hojefqg=w480-h960-rw',
      description: 'communication app audio video chat using WebRtc',
      googlePlay:
          "https://play.google.com/store/apps/details?id=enterprise.kmeet.io",
      appleStore: "https://apps.apple.com/us/app/hala-meet/id1584773829",
    ),
    Project(
      name: 'جمعية-عزوة',
      imageUrl:
          'https://play-lh.googleusercontent.com/Wdiqa42SJOT-CSrl9WzkIY0Fzdx_a_EpLhnpzK_PIiFwv5pjepdGikqit7pdjyVqjsE=w480-h960-rw',
      description:
          'تختص جمعية عزوة بتقديم الخدمات  للعون الحقوقى في قضايا الأحوال الشخصية مثل (طلاق، حضانة، نفقة.. إلخ)',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.ezwah.beneficiary",
      appleStore:
          "https://apps.apple.com/eg/app/%D8%AC%D9%85%D8%B9%D9%8A%D8%A9-%D8%B9%D8%B2%D9%88%D8%A9-%D8%A7%D9%84%D9%85%D8%B3%D8%AA%D9%81%D9%8A%D8%AF/id6502395812",
    ),
    Project(
      name: 'FellingSupport',
      imageUrl:
          'https://play-lh.googleusercontent.com/GKQVTO2DU_0ssL3WD0_IZDIE-trv4pwYKpveg61peEpxqcYPaKzwXCPnKaH7pw5_wVU=w240-h480-rw',
      description:
          'the first dedicated platform for emotional support and communication through feelings, enabling users of all emotional states - whether happy, angry, or anywhere in between - to communicate through the expression of feelings. Our revolutionary platform transcends traditional language barriers and brings people together through the shared experience of emotions, creating a global community of understanding and support',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.feeling_support.feeling_support&hl=en_US",
      appleStore: "https://apps.apple.com/us/app/feelingsupport/id6448984606",
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
      name: 'Booking-lab',
      imageUrl:
          'https://play-lh.googleusercontent.com/u60dlUt1fa6vP07ug-CDLGOwg_Ly9hzmGswWbf8ZVog-CbfXZEFN6K59QplFduIzmo0=w526-h296-rw',
      description:
          'medical analyzes and to know the prices of medical tests in different laboratories as well as you can know the analysis preparations to be followed before performing the analysis',
      googlePlay:
          "https://play.google.com/store/apps/details?id=com.elmashriqandkhraman.bookinglab&hl=en&gl=US",
    ),
  ];
}
