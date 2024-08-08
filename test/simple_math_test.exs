defmodule SimpleMathTest do
  use ExUnit.Case
  doctest SimpleMath

  import SimpleMath

  test "output Even when a number is input" do
    assert odd_or_even(2) == "Even"
  end
  test "output Odd when a number is input" do
    assert odd_or_even(3) == "Odd"
  end
end
