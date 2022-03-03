void main(){

List<String> mylist = [ ];

  mylist.add("a");
  mylist.add("b");
  mylist.add("c");
  mylist.add("d");


  mylist.replaceRange(0, 1, ["Bangladesh"]);
  mylist.replaceRange(1, 3, ["UK", "US"]);
  

  print(mylist);

}