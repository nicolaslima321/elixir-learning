defmodule M do
    def main do 
        name = IO.gets("Type World ") |> String.trim
        IO.puts "Hello #{name}"
    end
end