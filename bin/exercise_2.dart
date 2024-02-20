void main() {
  // Make a List with three users, specifying any appropriate names and IDs you like.
  List<User> users = [
    User(1, "Excel"),
    User(2, "Erikefe"),
    User(3, "James"),
  ];

  // Write a function that converts your user list to a list of maps whose keys are id and name.
  //String are the keys while "Dynamic" is for the value being of any datatype in this case "name";
  List<Map<String, dynamic>> userListMapped = users.map((user) {
    return {
      'id': user.id,
      'name': user.name,
    };
  }).toList();
  //toList is converting the result back to a list

  print(userListMapped);
}

//Creating a class called User with properties for id and name.
class User {
  int id;
  String name;

  User(this.id, this.name);
}
