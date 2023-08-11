// void main (){
// A().adil();
// }
// class A implements B{
//   @override
//   void adil() {
//     // TODO: implement adil
//     print("niyas");
//   }

// }
// class B{
//   void adil(){
   
//   }
// } 
// void main() {
//   try {
    
//     int result = 10 ~/ 0; 
//     print("Result: $result"); 
//   } catch (e) {
    
//     print("erorr: $e");
//   }
// }
void main() {
  try {
    var value = int.parse('erorr'); // This will throw a 'FormatException'
    print(value);
  } catch (e) {
    if (e is FormatException) {
      print('Invalid format: $e');
    } else {
      print('An exception occurred: $e');
    }
  }
}