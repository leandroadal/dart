void main() {
  try {
    int res = 100 ~/ 0;
    print(res);
  } on UnsupportedError {
    print("UnsupportedError");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }

  try {
    double res = double.parse("30.a");
    print(res);
  } on UnsupportedError {
    print("UnsupportedError");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  } finally { // Acontece se tiver erro ou não
    print("Finally");
  }
}
