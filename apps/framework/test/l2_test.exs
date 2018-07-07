defmodule L2Test do
  use ExUnit.Case

  alias Framework.L2.Linear

  test "simple linear" do
    assert Linear.eval(%{k: 10, x: 2, m: 5}) == %{y: 25, i: 20 }
  end
end
