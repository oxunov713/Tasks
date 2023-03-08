/*
Created by Azizbek Oxunov on 00:00:40 08.03.2023
© 2023 @oxunov_713 
*/
/*
*Theme:::
*/
void main(List<String> arguments) {
  List<int> list = [1, 2, 1, 2];
  print(has22(list));
}

bool has22(List list) {
  for (var i = 0; i < list.length - 1; i++) {
    if (list[i] == 2 && list[i + 1] == 2) {
      return true;
    }
  }
  return false;
}
