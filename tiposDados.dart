void main(){
  
//1-numeros
  /*int n1 = 1;
  double n2 = 2.2;
  print("n1 $n1 e n2 $n2");
  
  num n3 = 3;
  num n4 = 4.4;
  print("n3 $n3 e n4 $n4");

  //num sum = n1+n2+n3+n4;
  num sum = 9.1254;
  print("Soma é $sum");

//2-arredondar pra 2 casas decimais
  print(sum.toStringAsFixed(2));
  print("A soma é " + sum.toStringAsFixed(2));*/

//3-corda
  /*String facul = "Unipac";
  String cidade = "Uberlandia-MG";
  String curso = "Analise e Desenv. Sistema";
  
  print("Estou matriculado no curso $curso na faculdade $facul de $cidade");*/

//4-string de varias linhas
  /*String a = """
  texto multiplo se usa
  3 aspa dupla.Ex: eu amo minha familia
    """;

  String b = '''
  texto multiplo se usa
  3 aspa simples.Ex: Gosta de ler a biblia
  ''';

  print("Aspas duplas: $a");
  print("Aspas simples: $b");*/

//5-criar nova linha \n e aba \t

  /*print("Eu amo minha familia \n e tambem a Deus.");
  print("Eu amo minha familia \t e tambem a Deus.");*/

//6-string bruta
  /*num preco = 10;
  String a = "O preço é \t $preco"; // String regular
  String b =r"O preço \t $preco"; //  String bruta

  print("Resultado regular: $a"); // regular result
  print("Resultado bruto: $b"); // resultado bruto*/

//7-converter string em int
   /*String n1 = "1";
   print("o valor de n1 é $n1");
   print("o tipo de n1 é ${n1.runtimeType}");

   int n2 = int.parse(n1);
   print("o valor n2 é $n2");
   print("o tipo de n2 é ${n2.runtimeType}");*/
   

//8-converter string para double
   /*String n1 = "1.1";
   print("o valor de n1 é $n1");
   print("o tipo de n1 é ${n1.runtimeType}");

   double n2 = double.parse(n1);
   print("o valor n2 é $n2");
   print("o tipo de n2 é ${n2.runtimeType}");*/
  
//9-converter int em string
    /*int n1 = 23;
    print("o valor de n1 é $n1");
    print("o tipo de n1 é ${n1.runtimeType}");

   String n2 =  n1.toString();
   print("o valor n2 é $n2");
   print("o tipo de n2 é ${n2.runtimeType}");*/


//10-converter double para int
    /*double n1 = 2.223;
    print("o valor de n1 é $n1. Seu tipo é ${n1.runtimeType}");

    int n2 =  n1.toInt();
    print("o valor n2 é $n2. Seu tipo é ${n2.runtimeType}");*/

//11-Booleanos
  /*bool a = false;
  print("Estado Civil: solteiro $a");
  
  bool b = true;
  print("Casado: $b");*/

//12-Listas
  /*List<String> letra = ["a","b","c"];
  print("lista é $letra");
  print("lista (1) é ${letra[0]}");
  print("lista(2) é  ${letra[2]}");

  int length = letra.length;
  print("tamanho da lista é $length");*/

//13-Conjuntos
  /*Set<String> a = {"2", "4", "3", "5", "quinta", "sexta", "sabado"};
  print(a);*/

//14-Mapas
  /*Map<String, String> gere = {
    'nome': 'Gere',
    'filho': 'cael'   
  };
   
   print(gere ['nome']); 
   print(gere ['filho']); 
   */
   
//15-VAR - palavra chave variavel
  /*var nome = "Gere"; // String
  var n1 = 270; // int

  print(nome);
  print(n1);*/

//16-runas
  /*String nome = "cael";
  print(nome.runes);*/
  
//17- Verificar o Tipo de tempo
  /*var a = 10;
  print(a.runtimeType);
  print (a is int); // true
  print (a is String); // false*/

//18-tipado estatico
  /*var a = 100; // pode usar int ou var
  //a= "Hello"; // errro
  print(a);*/

//19-Tipado dinamico
 dynamic a = 100; // pode usar int ou var
  a= "Hello"; // errro
  print(a);





}