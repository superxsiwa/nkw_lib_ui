// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';
import 'package:nkw_lib_ui/common_constants.dart';

class NKWNormalTextWidget extends StatelessWidget {
  
  String txt;

  NKWNormalTextWidget({
    Key? key,
    required this.txt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(txt, style: TextStyle(fontSize: CommonConstants.normalTextSize),);
  }
}
