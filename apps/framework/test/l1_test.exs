defmodule L1Test do
  use ExUnit.Case

  alias Framework.L1.Add
  alias Framework.L1.Mul

  test "simple addition" do
    assert Add.eval(%{x: 1, y: 2}) == %{z: 3}
  end

  test "simple multiplication" do
    assert Mul.eval(%{x: 42, y: -1.1}) == %{z: -46.2}
  end
end
