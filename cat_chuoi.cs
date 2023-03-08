using System;

class Program
{
    static void Main(string[] args)
    {
        string str = "    Hello     world!    ";
        string[] words = str.Trim().Split(new char[] { ' ' }, StringSplitOptions.RemoveEmptyEntries);
        string result = string.Join(" ", words);
        Console.WriteLine(result);
    }
}
