defmodule M do
    def main do 
        do_stuff()
    end

    def do_stuff do 
        IO.puts "5 + 7 = #{5+7}"
        IO.puts "5 - 7 = #{5-7}"
        IO.puts "5 * 7 = #{5*7}"
        IO.puts "5 / 7 = #{5/7}"
        IO.puts "5 div 7 = #{div(5, 7)}"
        IO.puts "5 rem 7 = #{rem(5, 7)}"
        # Tips: rem is the reminder, equals to '%' on other languages
    end
end