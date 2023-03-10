void main(){
  //string
  /* String text1 = 'String de linha unica com aspa simples';   
   String text2 = "String de multiplas linhas com aspa duplas";   
   String text3 = """TString de  multiplas linhas 
   com aspa triplas """; 

   print(text1);  
   print(text2);   
   print(text3); */

  //concatenação string 
    /*String nome = "Geremias";
    String sobrenome = "Silva";

    print("Nome completo: " +nome + " " +sobrenome + " ."); // concatenaçao
    print("Nome completo:  $nome $sobrenome."); //com interpolaçao*/

  //propriedades da string
        /*String str = "Ge";
        print(str.codeUnits);   
        print(str.isEmpty);     
        print(str.isNotEmpty); 
        print("The length of the string is: ${str.length}");*/

  //conversao strinf para maiusculo e minusculo
   /*String nome1 = "Brasil"; 
   String nome2 = "unAi"; 
   print("nome1: ${nome1.toUpperCase()}"); 
   print("nome1: ${nome1.toLowerCase()}");  
   print("nome2: ${nome2.toUpperCase()}"); 
   print("nome2: ${nome2.toLowerCase()}");  */

  //aparar corda
      /*String address1 = "    USA"; // contem espaço no inicio
      String address2 = "Japan     "; // contem espaço no fim 
      String address3 = "New       Delhi"; // espaço no meio
      
      print("Result of address1 trim is ${address1.trim()}");
      print("Result of address2 trim is ${address2.trim()}");
      print("Result of address3 trim is ${address3.trim()}");
      print("Result of address1 trimLeft is ${address1.trimLeft()}");
      print("Result of address2 trimRight is ${address2.trimRight()}");*/
  
  //comparar string
   /*String item1 = "Apple"; 
   String item2 = "Ant"; 
   String item3 = "Basket"; 
   
   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); */

     
  //substituir string
     /* String text = "sou um bom menino gosto de  leite e suco";
     String newText = text.replaceAll("cafe", "agua"); 
 
     print("texto original: $text");
     print("texto atual: $newText"); */
    
  //corda dividida
    /*String a = "Ram, Hari, Shyam, Gopal";

    List<String> b = a.split(",");
    print("Value of listName is $b");

    print("Indice 0 =  ${b[0]}");
    print("Indice 1 =  ${b[1]}");
    print("Indice 2 =  ${b[2]}");
    print("Indice 03 =  ${b[3]}");*/
   
     
  //ToString
    /*int n = 20;     
    String r = n.toString(); 
  
    print("o tipo de numero é  ${n.runtimeType}");  
    print("o tipo de resultado é ${r.runtimeType}"); */

  ///SubString
   /*String text = "I love computer"; 
   print(" ${text.substring(7)}"); // do indice 6 ate ultimo
   print(" ${text.substring(2,6)}");// do indice 2 ate 6 */
  
  ///Corda inversa
      /*String ab = "CAEL"; 
      print("$ab Inversão ficou: ${ab.split('').reversed.join()}");*/
  
  ///capitalizar a primeira letra string
       String texto = "geremias Silva"; 
       print("Primeira letra maiuscula da String: ${texto[0].toUpperCase()}${texto.substring(1)}");
           


}