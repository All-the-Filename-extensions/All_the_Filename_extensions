void main(){}
class ATFE_Rec{
  String key;
  RegExp _keyRE;
  String ext;
  IFDC_Type type;
}
class IFDC{
  List<IFDC_Type> type = List();
}
class IFDC_Type{
  String comName;
  Map<String,String> titleName = Map();
  List<Std_Rec> standard = List();
  String? defin;
  List<IFDC_Type> underType = List();

  IFDC_Type searchByCName(String name){
    List<IFDC_Type> gets = this.underType.map((elem) {
      if (elem.getCName()==name) {
        return elem;
      } else {
        return 
      }
      }).toList();
    return gets[0];
  }
  s
}
class Std_Rec{
  String title;
  String ids;
  String uri;
}
class DoverPousNotation{
  String s = "[usr1]{path}[usr2].{ext}[usr3]";
  bool usePath = false;
}