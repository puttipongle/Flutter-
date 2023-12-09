void main() {
  List<int> dat = [2,4,6,8,10,1,3,5,7,9];
  MinandMax(dat);
}

void MinandMax(List<int> dat){
  int min,max;
  dat.sort();
  min = dat.first;
  max = dat.last;
  print("min : $min , max : $max");
}
