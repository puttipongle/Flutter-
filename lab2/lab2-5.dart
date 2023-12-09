void main() {
  List<int> dat = [2,4,6,8,10,1,3,5,7,9];
  print(sum(dat));
}

int sum(List<int> dat){
  int result = 0;

  dat.forEach((element) { 
    result += element;
  });
  return result;
}
