defmodule M do
    def main do 
        name = IO.gets("Whats your name? ") |> String.trim
        IO.puts "Hello #{name}"
    end
end