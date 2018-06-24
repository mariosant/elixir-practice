defmodule Tutorial do
  def sum([]) do
    0
  end

  def sum(numbers) when is_list(numbers) do
    [head | tail] = numbers
    sum(tail, head)
  end

  defp sum([], accumulator) do
    accumulator
  end

  defp sum(numbers, accumulator) when is_number(accumulator) do
    [head | tail] = numbers
    sum(tail, head + accumulator)
  end
end
