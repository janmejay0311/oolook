class AppwriteConstants {
  static const String databaseId = '63ca9fd892b6a9f5e135';
  static const String projectId = '64a1ca9aa8dbcba1dc01';
  static const String endPoint = 'http://localhost:80/v1';

  static const String usersCollection = '63cb8ae73960973b0635';
  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '64a201c55cb0789af87b';

  static const String imagesBucket = '64a1f3c5cfd519bd1aa7';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
