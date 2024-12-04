defmodule Advent24ElixirTest do
  use ExUnit.Case
  doctest Day1

  @example_input """
  3   4
  4   3
  2   5
  1   3
  3   9
  3   3
  """

  test "part 1" do
    assert Day1.part_1(@example_input) == 11
  end
end
