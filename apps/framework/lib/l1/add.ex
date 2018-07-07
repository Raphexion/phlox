defmodule Framework.L1.Add do
  def eval(%{x: x, y: y}) do
    %{z: x + y}
  end
end
