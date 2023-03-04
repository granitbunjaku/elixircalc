defmodule ElixircalcTest do
  use ExUnit.Case
  doctest Elixircalc

  test "greets the world" do
    assert Elixircalc.hello() == :world
  end
end
