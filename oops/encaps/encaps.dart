class Employee {
  // Private properties
  int? _empid;
  String? _empName;

// Getter method to access private property _id
  int getId() {
    return _empid!;
  }

// Setter method to update private property _id
  void setId(int _empid) {
    this._empid = _empid;
  }

// Getter method to update private property _name
  String getempName() {
    return _empName!;
  }

// Setter method to update private property _name
  void setempName(String _empName) {
    this._empName = _empName;
  }
}

void main() {
  Employee emp = Employee();
  emp.setId(1);
  emp.setempName('Sabari');

  print(emp.getId());
  print(emp.getempName());
}
