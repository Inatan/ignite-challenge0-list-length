defmodule ListLengthTest do
  use ExUnit.Case

  describe "call\1" do
    test "give a list, returns the number of elements" do
      response = ListLength.call([1, 4, "banana"])
      expected_response = 3
      assert response == expected_response
    end

    test "give a empty list, returns 0" do
      response = ListLength.call([])
      expected_response = 0
      assert response == expected_response
    end
  end
end
