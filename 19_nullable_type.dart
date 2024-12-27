class Account {
  // we have to use ? operator before datatype or we can use dynamic datatype
  dynamic _money = null;
  dynamic name = null;

  // int get money {
  //   if (_money == null) {
  //     return 0;
  //   }
  //   return _money!;
  // }

  //or

  int get money {
    return _money ?? 0;
  }
}
