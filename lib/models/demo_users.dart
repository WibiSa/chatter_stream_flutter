import 'package:flutter/material.dart';

const users = [
  userWibi,
  userRafiq,
  userSasa,
];

const userWibi = DemoUser(
  id: 'wibi',
  name: 'Wibi Ramadan',
  image:
      'https://pbs.twimg.com/profile_images/1370571324578480130/UxBBI30i_400x400.jpg',
);

const userRafiq = DemoUser(
  id: 'rafiq',
  name: 'Muhammad Rafiq',
  image:
      'https://pbs.twimg.com/profile_images/1252869649349238787/cKVPSIyG_400x400.jpg',
);

const userSasa = DemoUser(
  id: 'Sasa',
  name: 'Sasa Blake',
  image:
      'https://pbs.twimg.com/profile_images/1370571324578480130/UxBBI30i_400x400.jpg',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
