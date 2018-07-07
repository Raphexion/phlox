defmodule Framework.L1.Mul do
  def eval(%{x: x, y: y}) do
    %{z: x * y}
  end
end
