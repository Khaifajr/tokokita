import 'package:tokokita/helpers/user_info.dart';

class LogoutBlog {
  static Future logout() async {
    await UserInfo().logout();
  }
}
