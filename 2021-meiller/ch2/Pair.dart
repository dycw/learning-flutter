class Pair<T> {
  T _a;
  T _b;
  Pair(this._a, this._b);
  set a(T a) => this._a = a;
  set b(T b) => this._b = b;
  T get a => _a;
  T get b => _b;
}
