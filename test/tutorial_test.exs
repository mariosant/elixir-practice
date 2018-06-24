defmodule TutorialTest do
  use ExUnit.Case
  doctest Tutorial

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "sums numbers" do
    assert Tutorial.sum([1,2,3]) == 6
  end

  test "empty list sums to 0" do
    assert Tutorial.sum([]) == 0
  end
end
