defmodule Elixircalc do

  def calculate do
    first = IO.gets "First number? "
    symbol = IO.gets "The Operator? "
    second = IO.gets "Second number? "

    num1 = String.to_integer(String.trim(first, "\n"))
    num2 = String.to_integer(String.trim(second, "\n"))
    sym = String.trim(symbol, "\n")

    case sym do
      "+" -> num1 + num2
      "-" -> num1 - num2
      "/" -> num1 / num2
      "*" -> num1 * num2
    end
  end
end
