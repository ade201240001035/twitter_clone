class AppwriteConstants {
  static const String databaseId = '64abbba127eb9a18c960';
  static const String projectId = '6417bdfe002e410ad4b7';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abbc2739e25e7ed3ef';
  static const String tweetsCollection = '64abbc432efb80deaaec';
  static const String notificationsCollection = '64abbc378b1082e0a92d';

  static const String imagesBucket = '64abbca33557e942cc6a';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
