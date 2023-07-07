using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExerciciosCCompleto.exercicios.secao6 {
    internal class AprendendoLista {
        //static void Main(string[] args) {

        //    List<string> list = new List<string>();
        //    //Poderia fazer: List<string> list = new List<string>{"elemento1", "elemento2", "elemento3"};
        //    list.Add("Caio");
        //    list.Add("Renan");
        //    list.Add("Jesus");
        //    list.Add("Caique");
        //    list.Add("Catarina");
        //    list.Add("Kleber");

        //    //Add adiciona ao final da lista

        //    list.Insert(2, "Maria");
        //    list.Insert(0, "Sandra");

        //    for (int i = 0; i < list.Count; i++) {
        //        Console.WriteLine(i + ": " + list[i]);   
        //    }
            
        //    Console.WriteLine("\nList count: " + list.Count);

        //    string string1 = list.Find(Teste);
        //    Console.WriteLine("\n1a forma de usar Find():");
        //    Console.WriteLine("First R: " + string1);
        //    string string2 = list.Find(x => x[0] == 'J');
        //    Console.WriteLine("\n2a forma de usar Find() (usando expressao lambda):");
        //    Console.WriteLine("First J: " + string2);

        //    string string3 = list.FindLast(x => x[0] == 'C');
        //    Console.WriteLine("\nUsing FindLast():");
        //    Console.WriteLine("Last name starting with an C: " + string3);

        //    int posicao1 = list.FindIndex(x => x[0] == 'C');
        //    Console.WriteLine("\nUsing FindIndex():");
        //    Console.WriteLine("First position starting with an C: " + posicao1);

        //    int posicao2 = list.FindLastIndex(x => x[0] == 'C');
        //    Console.WriteLine("\nUsing FindLastIndex():");
        //    Console.WriteLine("Last position starting with an C: " + posicao2);

        //    List<string> list2 = list.FindAll(x => x.Length == 5);
        //    Console.WriteLine("\n-----------------\n");
        //    Console.WriteLine("Using FindAll():");
        //    Console.WriteLine("All name that have 5 letters: ");
        //    foreach (string obj in list2) {
        //        Console.WriteLine(obj);
        //    }

        //    List<string> list3 = new List<string> { "Caio", "Renan", "Jesus", "Caique", "Catarina", "Kleber", "Maria", "Sandra"};
        //    //Não consegui pensar no momento como fazer o list3 receber os valores de list, irei ver depois

        //    list3.Remove("Caio");
        //    list3.Remove("Renan");
        //    list3.Remove("Jesus");

        //    Console.WriteLine("\n-----------------\n");
        //    Console.WriteLine("Using Remove():");
        //    Console.WriteLine("Removing my name from the first list: ");
        //    foreach (string obj in list3) {
        //        Console.WriteLine(obj);
        //    }

        //    List<string> list4 = list2;

        //    list4.RemoveAll(x => x[0] == 'M');
        //    Console.WriteLine("\n-----------------\n");
        //    Console.WriteLine("Using RemoveAll():");
        //    Console.WriteLine("Removing every name starting with an M from the sorted list: ");
        //    foreach (string obj in list4) {
        //        Console.WriteLine(obj);
        //    }

        //    List<string> list5 = list4;
            
        //    list5.RemoveAt(0);
        //    Console.WriteLine("\n-----------------\n");
        //    Console.WriteLine("Using RemoveAt():");
        //    Console.WriteLine("Removing the name positioned at 0 from the previous list: ");
        //    foreach (string obj in list5) {
        //        Console.WriteLine(obj);
        //    }

        //    List<string> list6 = list;

        //    list6.RemoveRange(1, 3);

        //    Console.WriteLine("\n-----------------\n");
        //    Console.WriteLine("Using RemoveRange():");
        //    Console.WriteLine("Removing 3 names from the position 1 from the first list: ");
        //    for (int i = 0; i < list6.Count; i++) {
        //        Console.WriteLine(i + ": " + list6[i]);
        //    }

        //    Console.WriteLine();
        //}
        
        //static bool Teste(string s) {
        //    return s[0] == 'R';
        //}
    }
}
