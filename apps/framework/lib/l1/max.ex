defmodule Framework.L1.Max do
  def eval(%{xs: xs}) when is_list(xs) do
    %{out: Enum.max(xs)}
  end

  def eval(%{logger: logger}) do
    logger.error("L1.Max only works with lists")
  end
end
