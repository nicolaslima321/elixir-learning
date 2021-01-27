defmodule FizzBuzz do
  def is_fizz(number) do
    if (rem(number, 3) === 0) do
      true
    else
      false
    end
  end

  def is_buzz(number) do 
    if (rem(number, 5) === 0) do
      true
    else
      false
    end
  end

  def is_fizz_buzz(number) do
    if (is_fizz(number) and is_buzz(number)) do
      true
    else
      false
    end
  end

  def main do
    Enum.each([1, 3, 9, 12], fn (v) ->
      IO.puts "#{v}"
      IO.puts "#{is_fizz(v)}"
      IO.puts "#{is_buzz(v)}"
      IO.puts "#{is_fizz_buzz(v)}"
    end)
  end
end
