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



public String reverse(String str)
{
    int nLast = str.length()-1;
    String sNew= new String();

 for(int i = nLast; i>-1; i--){
    
       sNew = sNew + str.substring(i,i+1);
     }

  return sNew;
}




public boolean palindrome(String word)
{

  String pal = new String();
  String pal2 = new String();

    pal = word;
    pal2 = reverse(word.toLowerCase());
    pal = remove(pal);
    pal2 = remove(pal2);


  if (pal.equalsIgnoreCase(pal2)) {
      return true;
  }
  return false;
  
}




public String remove(String word){


String sWord = new String();
String newWord = new String();
 
 
 for(int i =0; i<word.length(); i++){
    if(word.substring(i,i+1).equals(" ")||word.substring(i,i+1).equals("!")||word.substring(i,i+1).equals("'")||word.substring(i,i+1).equals(",")){
    
      newWord = "";
    
    }

    else 
    {

      newWord= word.substring(i,i+1);

    }
    
    sWord = sWord + newWord;   
 }

return sWord;
}






























// public boolean palindrome(String sWord){
  
//   String emptyX = new String();
//   String emptyY = new String();

//   emptyX = sWord;
//   emptyY = reverse(sWord.toLowerCase());

//   if (emptyX.equals(emptyY)) {
//   return true;
  
// }
//   return false;
//   }





// public String reverse(String sWord){
//     String sNew = new String();
//     int nLast = sWord.length()-1;
//       for(int nI=nLast; nI>=0; nI--)
//         sNew = sNew +  sWord.substring(nI,nI+1); 
//     return sNew;

// }







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