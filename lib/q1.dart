class Visitor {
  int id;
  Visitor(this.id);
}

class UniqeIdCounter {
  List<Visitor> countVisitors;
  UniqeIdCounter(this.countVisitors);

  void uniqeId() {
    Set<int> uniqeIds = {};
    for (var element in countVisitors) {
      uniqeIds.add(element.id);
    }
    print(uniqeIds);
    print(uniqeIds.length);
  }
}

main() {
  List<Visitor> v = [Visitor(1), Visitor(2), Visitor(1)];

  var id = UniqeIdCounter(v);
  id.uniqeId();
}
