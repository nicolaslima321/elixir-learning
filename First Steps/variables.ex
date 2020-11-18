defmodule M do
    def main do 
        data_stuff()
    end

    def data_stuff do 
        int_variable = 123
        IO.puts "Integer #{is_integer(int_variable)}"

        float_variable = 3.1416
        IO.puts "Float #{is_float(float_variable)}"

        IO.puts "Atom #{is_atom(:Loremipsum)}"
        # Tips: Atom is similiar to constants, it values represents the name of itself

        one_to_10 = 1..10
    end
end