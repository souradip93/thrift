const string HELLO_IN_ENGLISH = "HELLO"
const string HELLO_IN_BENGALI = "NOMOSKAR"
const string HELLO_IN_HINDI = "NAMASKAR"
 
service HelloWorld {
  void ping(),
  string sayHello(),
  string sayMsg(1:string msg)
}
