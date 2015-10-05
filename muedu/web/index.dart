import 'dart:html';
import 'dart:math' as math;
void main() {
  querySelector('#sample_text_id')
    ..text = "HELLO!"
    ..onClick.listen(randomSelectStu);
}



void randomSelectStu(MouseEvent event){


 querySelector('#sample_text_id').text = stuID.toString();

}




