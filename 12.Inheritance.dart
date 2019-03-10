//Inheritance   

void main()
{
  var suvs = suv();   
  suvs.color(); // Hence color function is not present in the suv class due to the inheritance color function call from the vechile class
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
 
  void color1()
  {
    print("Suv color is black");
  }
}