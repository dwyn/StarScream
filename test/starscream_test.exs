defmodule StarscreamTest do
  use ExUnit.Case
  doctest Starscream

  test "greets the world" do
    assert Starscream.hello() == :world
  end
end
