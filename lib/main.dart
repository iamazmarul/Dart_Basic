

void main() {
  String Name = "Jonny";
  int Id = 212472;
  double CGPA = 3.62;
  bool PassorFail = true;

  print(Name);
  print(Id);
  print(CGPA);
  print(PassorFail);

  List allStudentId = [3.22, 2.88, 4.00, 3.65, 3.67];

  print(allStudentId[2]);

  Map studentDetails = {'Name': "Johnny", 'age': 25, 'Id': 212472};
  print(studentDetails['Name']);


  int plus = 45 + 85;
  int minus = 45 - 85;
  int multiply = 45 * 85;
  double dividet = 4 / 2;
  int modulas = 87 % 30;
  print(plus);
  print(minus);
  print(multiply);
  print(dividet);
  print(modulas);

  int unaryppage = 40;
  print(++unaryppage);
  int unarypppore = 40;
  print(unarypppore++);

  int unarymmage = 40;
  print(--unarymmage);
  int unarymmpore = 40;
  print(unarymmpore--);

  final thisyear = 2023;
  print(thisyear);

  const thisyear2 = 2024;
  print(thisyear2);

  // List Properties

  List bestFriend = ["Nayemm", "Shakib", "Adnan", "Jahid", "Johnny"];

  final bestresust = bestFriend.length;
  // final bestresust = bestFriend.first;
  // final bestresust = bestFriend.last;
  // final bestresust = bestFriend.single;
  // final bestresust = bestFriend.isEmpty;
  // final bestresust = bestFriend.isNotEmpty;
  // final bestresust = bestFriend.reversed;

  print(bestresust);

  bestFriend.add("Jack");
  print(bestresust);

  List bestFriends = ["Nayemm", "Shakib", "Adnan", "Jahid", "Johnny"];

  print(bestFriends);

  bestFriends.add("Jack");
  bestFriends.addAll(["Mama", "Mahmud", "Shaown"]);
  bestFriends.insert(2, "Jogodish");
  bestFriends.insertAll(3, ["Razu", "Sajid", "Symun"]);
  bestFriends[10] = "Jahidmama";
  bestFriends.removeLast();
  bestFriends.removeAt(10);
  bestFriends.remove("Mahmud");

  print(bestFriends);

  Set <String> MyFriendslist = {"happy", "Man", "ron", "John", "ron"};

  print(MyFriendslist);

  Map<int,String> Collageid = {
    1:"Johnny",
    2:"Jack",
    3:"Ron",
    4:"Adnan"
  };
  print(Collageid);
  // final mapresult = Collageid.keys;
  // final mapresult = Collageid.length;
  // final mapresult = Collageid.remove(2);

  // print(mapresult);
  print(Collageid);
}

