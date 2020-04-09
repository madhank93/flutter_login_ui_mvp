import '../utils/network_util.dart';
import '../models/user.dart';

class RestData {

  NetworkUtil _netUtil = NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL + "";

  Future<User> login(String username, String password) {
    return null;
  }

}