module FizzBuzz.Main

[<EntryPoint>]
let main argv = 
    System.Console.WriteLine (FizzBuzz.Generate () |> String.concat ",")
    0