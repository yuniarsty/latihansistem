import 'package:sistem/Models/sistem.dart';

class ApiStatic{
  static Future<List<Sistem>> getsistem() async{
    List<Sistem> sistem = [];
    for (var i = 0; i < 10; i++) {
        
        sistem.add(Sistem(
            idPencernaan: i ,
            nama: "Nama Bagian"+i.toString(),
            foto: "assets/appimages/1.jpeg",
            proses: "Proses",
            enzim: "Enzim",
            fungsi: "Fungsi", 
            createdAt: "", 
            updatedAt: "",
          ));
    }
    return sistem;
  }
}
