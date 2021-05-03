import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
];

const kSocialLinks = [
  "https://www.instagram.com/the_deepak_maurya/",
  "https://github.com/deepakmaurya9648",
  "https://www.linkedin.com/in/deepak-maurya-a51994172/"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "Firebase"];

final kTools1 = [];

// projects
final kProjectsBanner = [
  "assets/projects/3.png",
  "assets/projects/2.png",
  "assets/projects/0.png",
];

final kProjectsIcons = [
  "assets/projects/universe.png",
  "assets/projects/wallpaper.png",
  "assets/projects/android.png",
];

final kProjectsTitles = [
  "Universe App",
  "Wallpaper Demo",
  "BMI Calculator",
];

final kProjectsDescriptions = [
  "Aplication of universe is about the solor system and description about the each planet and images",
  "Wallpaper Demo is the flutter web aplication which is created by using pixel Api",
  "BMI calculator is Flutter android app which is help to calculate body mass index",
];

final kProjectsLinks = [
  "https://github.com/deepakmaurya9648/flutter_ui_practice/tree/main/universeapp",
  "https://wallpapermob.web.app/#/",
  "https://github.com/deepakmaurya9648/flutter_projects/tree/main/bmicalculator",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Varanasi,UP,India",
  "(+91)7985171758",
  "dkmaurya9648@gmail.com"
];
