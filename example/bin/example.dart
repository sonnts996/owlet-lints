void main(List<String> arguments) {
  print('Hello world!');
}

int nonExpressFunction() {
  return 0;
}

void iterableType() {
  List hello = ['', 0, 0.1];
  hello.whereType<int>();
}

void someFunction() {
  var list = <int>[];
  if (list.contains('1')) print('someFunction'); // LINT
}
