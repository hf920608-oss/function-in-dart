import 'package:lecture3/lecture3.dart' as lecture3;

void main() {
  
  // ye ik simple function ha no parameterrr
  // void ka mean ye hota ha keee is me koi valuee return nahii horhe
  // ye function yahee par chaltee ha ur yaheee parr khtamm ho jatee ha

  // void myfun(){
  //   print("myt function");
  // }
  // myfun();


// ye function parameter pass krrte ha ur fr ise  argument chyee hota ha 

  // void getName(username){
  //   print(username);
  // }

//  yaha parr ye jio huzaifa likha howa ha ye is ka argument haaaaa ur ye bhi koi value retunt nhi krehhe ha yahe parr chalte ha yahee parr khtamm hojate ha

  // getName("Huzaifa");

  // return Functionss
  
// return function ke ye khoobii hote ha ha iseee hamm jab banatee ha to fr ise hamm function ke bahirr kise variable ke andr ya kahee bhi use krskte ha ye void ke trahh ik he dafa ne startt ho karr khtamm nhii hote ha 
// ur is me void ke trahhh direct functionName() is trahh calll krn ee se function ke valuee print nhi hot eha balke hamee is ke lyee print ko likhna poarta  ha kunnn??????

  // String names(myname){
  //   return myname;
  // }
  // print( names("Huzaifa"));

  // Optional Positional parameter

  // void fruits(String name, [int age = 18]){
  //   print("$name - $age");

  // }
  // fruits("Mango");

  // Name parameters

//   void user({String name = "Huzaifa", int age = 21}){
// print("$name - $age");
//   }
//  user(name: "haider",age: 22);

// required name parametrs

// void employ({required String name, required int Salarry}){
// print("$name - $Salarry");
// }
// employ(name: "Huzaifa", Salarry: 10000);

// Arrow Functions

// int square(int num) => num * num;

// print(square(3));

// Anonymous Function
// var names = ["Huzaifa","Haider","Arslan"];

// names.forEach((name)=>{
// print(name)
// });

// Recursive Function

int factorial(int n){
 if(n == 1){
   return 1;
 } 
 return n * factorial(n - 1);
}
print(factorial(5));
}
