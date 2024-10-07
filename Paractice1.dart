import 'dart:io';

void main (){
   var Fun = Questions().Ques1(height: 3,width: 8);
   print(Fun);
}


class Questions{
   int Ques1({height=1,width=1}){
      var sum = height*width;
      return sum;
   }
}
