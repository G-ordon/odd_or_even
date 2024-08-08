defmodule SimpleMathTest do
  use ExUnit.Case
  doctest SimpleMath

  test "greets the world" do
    assert SimpleMath.hello() == :world
  end
end
