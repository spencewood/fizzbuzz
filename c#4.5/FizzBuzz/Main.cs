using System;

namespace FizzBuzz
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            var fb = new FizzBuzz();
            Console.WriteLine(string.Join(",", fb.process()));
        }
    }
}
