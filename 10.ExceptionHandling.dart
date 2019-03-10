//Exception Handling

void main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try {
      res = x ~/ y;  // here integer cannot be divided by zero. so we need to handle this situation.Hence, we use Exception Handling
   } 
   on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   } 
} 