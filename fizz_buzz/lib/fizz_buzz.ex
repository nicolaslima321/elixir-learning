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

  def main(file_name) do
    file_name
    |> File.read()
    |> handle_file_read()

    IO.puts "#{inspect(file)}"

    Enum.each([1, 3, 9, 12], fn (v) ->
      IO.puts "#{v}"
      IO.puts "#{is_fizz(v)}"
      IO.puts "#{is_buzz(v)}"
      IO.puts "#{is_fizz_buzz(v)}"
    end)
  end

  def handle_file_read({:ok, result}) do
    list = String.split(result, ",")
  end

  def handle_file_read({:error, reason}), do: reason
end
