defmodule SumList do
  def call(list), do: sum(list, 0)

  def sum([], acc) do
    acc
  end

  def sum([head | tail], acc) do
    acc = acc + head
    IO.inspect(tail)
    sum(tail, acc)
  end
end
