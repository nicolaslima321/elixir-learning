defmodule M do
    def main do 
        do_stuff()
    end

    def do_stuff do 
        string_variable = "Lorem ipsum dolor sit amet"
        IO.puts "Length : #{String.length(string_variable)}"
        
        longer_string = string_variable <> " " <> "is a longer lorem ipsum"
        # Tips: '<>' concatenates strings

        IO.puts "Equal : #{"string" === "String"}"

        IO.puts "The string contains? : #{String.contains?(string_variable, "lorem ipsum")}"

        IO.puts "Index 4 of a string : #{String.at(string_variable, 4)}"
        
        IO.puts "Substring : #{String.slice(string_variable, 6, 11)}"

        IO.inspect String.split(longer_string, " ")

        IO.puts String.reverse(longer_string)

        IO.puts String.upcase(longer_string)

        IO.puts String.downcase(longer_string)
        
        IO.puts String.capitalize(longer_string)
    end
end