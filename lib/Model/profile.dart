// models/profile.dart
class Profile {
  final String name;
  final String imageUrl;
  final int posts;
  final int followers;
  final int following;

  Profile({
    required this.name,
    required this.imageUrl,
    required this.posts,
    required this.followers,
    required this.following,
  });
}
