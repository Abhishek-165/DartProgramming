
//function
// syntax :-
/*
return-type  functionname(parameters)
{
  code
}
*/


void main()
{
  double x=area();   //function calling and return  value will be stored in variable x
  print(x);
}



double area()
{
  double r=5.0;
  const pi =3.14;
  
  return r*r*pi;   // expression will be calculated the value will be returned at the point of function calling
}