class Registrasi {
  int code;
  bool status;
  String data;

  Registrasi({required this.code, required this.status, required this.data});

  factory Registrasi.fromJson(Map<String, dynamic> obj) {
    return Registrasi(
      code: obj['code'],
      status: obj['status'],
      data: obj['data'],
    );
  }
}
