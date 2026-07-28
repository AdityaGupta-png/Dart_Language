// Genearte the Map
// Map --> it's store the values in the form of the KEY AND VALUE PAIR
void main() {
  Map<String, String> myDetails = {
    "name": "Aditya Gupta",
    "age": "21",
    "contact_No": "1234567",
    "subject": "Flutter Developer",
  };

  // Now Printing the values of the Map
  print("The Overall map is ${myDetails}");
  print("My name is ${myDetails['name']}");

  // Making the list of the Map --> means list use to store multiple values of same data types
  // Map --> used to store the one perseon information --> in form of key and values pairs

  List<Map<String, String>> myFriendDetails = [
    // Friend One details
    {
      "name": "Navnath Manjalkar",
      "contact_No": "12345678",
      "email": "navnathmanjalkar@gamil.com",
      "skills": "Driver",
    },

    // Friend two details
    {
      "name": "Chandan Gupta",
      "conatct_No": "12345678",
      "email": "ckgupta@gmail.com",
      "skills": "Droplet",
    },
  ];

  print("The all details ${myFriendDetails[1]}");
}
