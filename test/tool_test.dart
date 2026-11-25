import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zihin_haritasi/uyg_zihin_haritasi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zihinHaritasiTool.id, zihinHaritasiId);
    expect(zihinHaritasiTool.title.length, 33);
    expect(zihinHaritasiTool.tagline.length, 33);
  });
}
