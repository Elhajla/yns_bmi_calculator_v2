import 'dart:math';

class CalculatorBrain {

 CalculatorBrain({required this.height,required this.weight});

final int height;
final int weight;

 double _bmi =0.0; //private variable

String  calclateBMI(){
   _bmi = weight / pow(height/100, 2);
  return _bmi.toStringAsFixed(1);
}

String getResult(){
  if (_bmi >= 25.0){
    return 'Overweight';
  }else if (_bmi > 18.5){
    return 'Normal';
  } else {return 'Underweight';}
}

String getInterpretation(){
  if (_bmi >= 25.0){
    return 'N9es lmaaakla a m3allam hihihi';
  }else if (_bmi > 18.5){
    return 'Sfirita!! ma3likch a kmiiicha';
  } else {return 'Kandouuuuuub o howa hdaya kandouuub';}
}

}
