void main() {
  List<double> dat = [2,-3.5,5.5];
  print(sum(dat));
}

double sum(List<double> dat){
  double result = 0;
  dat.forEach((element) { 
    result += element;
  });
  return result;
}
