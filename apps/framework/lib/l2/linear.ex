defmodule Framework.L2.Linear do
  alias Framework.L1.Add
  alias Framework.L1.Mul

  def eval(%{k: k, x: x, m: m}) do
    %{z: i} = Mul.eval(%{x: x, y: k})
    %{z: y} = Add.eval(%{x: i, y: m})
    %{y: y, i: i}
  end
end
