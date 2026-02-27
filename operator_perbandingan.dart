void main() {
  int a = 10;
  int b = 5;
  bool samadengan = a == b;
  bool tidaksamadengan = a != b;
  bool lebihbesardari = a > b;
  bool lebihkecildari = a < b;
  bool lebihbesaratausamadengan = a >= b;
  bool lebihkecildariatausamadengan = a <= b;
  print("a sama dengan b: $samadengan");
  print("a tidak sama dengan b: $tidaksamadengan");
  print("a lebih besar dari b: $lebihbesardari");
  print("a lebih kecil dari b: $lebihkecildari");
  print("a lebih besar atau sama dengan b: $lebihbesaratausamadengan");
  print("a lebih kecil atau sama dengan b: $lebihkecildariatausamadengan");
}
