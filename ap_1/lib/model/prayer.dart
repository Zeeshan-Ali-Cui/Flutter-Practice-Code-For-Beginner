class prayer_time_method {
  int? code;
  String? status;

  prayer_time_method({this.code, this.status});

  prayer_time_method.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['status'] = this.status;
    return data;
  }
}

