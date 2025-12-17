void main() {
  var courses = {
    "C": 200, 
    "C++": 500, 
    "Fluter": 1000,
    };
  courses.forEach((k, v) {
    print("$k costs total Rs.$v");
  });
}
