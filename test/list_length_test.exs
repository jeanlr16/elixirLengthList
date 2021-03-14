defmodule ListLengthTest do
  use ExUnit.Case

  describe "call" do
    test "returns the length list" do
      list = [1, 2, 3, 5, 7]
      response = ListLength.call_enum(list)
      expected_response = 5
      assert response == expected_response
    end
  end
end
