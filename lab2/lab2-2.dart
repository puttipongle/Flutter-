void main() {
  List<int> dat = [1,2,3,-4];
  print(max(dat));
}

int max(List<int> dat){
  int max = 0;
  dat.forEach((element) { 
    max = (element > max) ? element : max;
  });
  return max;
}
