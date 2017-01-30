public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}


// public boolean palindrome(String word)
// {

//   String pal = new String();
//   String pal2 = new String();

//     pal = word;
//     pal2 = reverse(word);


//   if (pal.equals(pal2)) {
//       return true;
//   }
//   return false;
//   }

// }




// public String reverse(String str)
// {
//     String sWord = new String();
//     int nLast = str.length()-1;

//     for(int i =nLast; i>=0; i--)
//        if(str.substring(i,i+1).equals(" ")||str.substring(i,i+1).equals("!")||str.substring(i,i+1).equals("'")||str.substring(i,i+1).equals(",")){
//           newLetter = "";
// }

//         sNew = sNew + str.substring(i,i+1); 
//     return sNew.toLowerCase();

// }








public String reverse(String sWord){
    String sNew = new String();
    int nLast = sWord.length()-1;
      for(int nI=nLast; nI>=0; nI--)
        sNew = sNew +  sWord.substring(nI,nI+1); 
    return sNew;

}


public boolean palindrome(String sWord){
  
  String emptyX = new String();
  String emptyY = new String();

  emptyX = sWord;
  emptyY = reverse(sWord.toLowerCase());

  if (emptyX.equals(emptyY)) {
  return true;
  
}
  return false;
  }




















 //    String sNew = new String();
 //    String newLetter = new String();
 //    for(int i = str.length()-1; i>-1; i--){
 //    if(str.substring(i,i+1).equals(" ")||str.substring(i,i+1).equals("!")||str.substring(i,i+1).equals("'")||str.substring(i,i+1).equals(",")){

 //      newLetter = "";
 //    }

 //    newLetter = str.substring(i,i+1);
 //    sNew = sNew+newLetter;
 // }

 //    //your code here
 //    return sNew;