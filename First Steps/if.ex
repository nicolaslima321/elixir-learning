defmodule M do
    def main do 
        do_stuff()
    end

    def do_stuff do 
        age = 16

        if age >= 16 do
            IO.puts "You can drive"
        else
            IO.puts "You can't drive"
        end

        unless age === 18 do
            IO.puts "You're not 18"
        else
            IO.puts "You're 18"
        end

        cond do
            age == 14 -> IO.puts "You're 14"
            age == 16 -> IO.puts "You're 16"
            age == 18 -> IO.puts "You're 18"
            true -> IO.puts "Default"
        end
        # Tips: cond reminds a kind of else if

        case age do
            14 -> IO.puts "You're 14"
            16 -> IO.puts "You're 16"
            18 -> IO.puts "You're 18"
               -> IO.puts "Default"
        end
        # Tips: case reminds a switch case

        IO.puts "Ternary : #{if age > 18, do: "Can vote", else: "Cant Vote"}"
    end
end