class Student {
  int? _stdid;
  String? _stdName;
  int? _rollNo;

  int get stdid => _stdid!;
  String get stdName => _stdName!;
  int get rollNo => _rollNo!;

  set stdId(int stdid) => this._stdid = stdid;
  set stdName(String stdName) => this._stdName = stdName;
  set stdRollNo(int rollNo) => this._rollNo = rollNo;
}
