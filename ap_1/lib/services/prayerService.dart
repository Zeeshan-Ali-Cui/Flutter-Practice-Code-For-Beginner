
import 'dart:convert';

import 'package:ap_1/model/prayer.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class prayerService{
  
  Future<prayer_time_method> getData()async{
   prayer_time_method? pr = prayer_time_method();
   
   var res = await http.get(Uri.parse("http://api.aladhan.com/v1/methods"))
    ; pr =prayer_time_method.fromJson(jsonDecode(res.body) as Map<String,dynamic>);
    print(jsonDecode(res.body)["status"]);
    return pr;
  }
  
  
}