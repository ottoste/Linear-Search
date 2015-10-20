defmodule LinearSearchTest do
  use ExUnit.Case
  doctest LinearSearch

  test "find the position" do
    assert LinearSearch.search([1,2,3,4,5,6,7,8,9,10], 9) == 8
  end
end
