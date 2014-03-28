module FizzBuzz.Main

[<EntryPoint>]
let main argv = 
    System.Console.WriteLine (FizzBuzz.FizzBuzz.generate 1 100 |> String.concat ",")
    0
