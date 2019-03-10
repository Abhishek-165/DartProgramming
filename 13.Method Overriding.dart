// Method Overriding

void main()
{
  var suvs = suv();   
  suvs.color(); // Color function/method present in the both class.First it will get the parent method but color method is also present in child class.So, Parent method will be overridden by the child method
}
class vechile
{
 void color()
 {
   print("Vechile Color is white");
 }
}
class suv extends vechile  //  vechile is the parent class of suv class
{
  void color()
  {
    print("Suv color is black");
  }
}