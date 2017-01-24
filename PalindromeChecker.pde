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









public boolean palindrome(String word)
{

  String emptyX = new String();
  String emptyY = new String();

  emptyX = word;
  emptyY = reverse(word);

  //emptyX = getRid(emptyX);
  //emptyY = getRid(emptyY);

return word.toLowerCase();

}



// public boolean palindrome(String word)
// {
//   //your code here
//   return false;
// }



public String reverse(String str)
{
    
    String sNew = new String();
    
    for(int i = str.length()-1; i>-1; i--){

    String newLetter = new String();

    if(str.substring(i,i+1).equals(" ")||str.substring(i,i+1).equals("!")||str.substring(i,i+1).equals("'")||str.substring(i,i+1).equals(",")){

      newLetter = "";
    }

    newLetter = str.substring(i,i+1);
    sNew = sNew+newLetter;
 }

    //your code here
    return sNew;
}


