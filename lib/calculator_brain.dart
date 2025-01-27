
import 'dart:math';
class CalculatorBrain{

CalculatorBrain({this.height, this.weight});
final int height;
final int weight;

  double _bmi;

String calculateBmi(){
  double _bmi= weight/pow((height/100),2);
 return _bmi.toStringAsFixed(1);
}
String getResults(){
  _bmi=weight/pow((height/100),2);
  if(_bmi>=25)
    return 'Overweight';
  else if(_bmi>18.5)
    return 'Normal';
  else
    return 'Underweight';
}
String getInterpretation(){
  _bmi=weight/pow((height/100),2);
  if(_bmi>=25)
    return 'You are higher than normal body weight. Try to exercise more  ';
  else if(_bmi>18.5)
    return 'You have a normal body weight. Good Job!';
  else
    return 'You are lower than normal body weight. You can eat a bit more';
}
}