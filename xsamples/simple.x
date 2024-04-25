program {
   int i int temp
   i = 2

   iter |- 1 ~ 9 {
      temp = 9 - 1
      while (temp > 0) {
        //BLOCK
         temp = temp - 1
      }
   }
   
   i = write(i)
}