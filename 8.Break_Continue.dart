//Break-Continue 


/*
 * Break statement uses to break the loop
 * 
 * continue statement actually doesn't break the loop it just skips the line  writing
 after it.
 */
void main()
{
  
 var i=1;
  
  for(i;i<=5;i++)
  {
    if(i==1)
    {
      //Break 
      print("Iteration Stops at $i");
      break;
    }
  }
  
  
  
  while(i<2)
  {
    print(i);
    i++;
    continue;
    
  }
}