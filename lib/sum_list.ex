defmodule SumList do
  def sum([], acc) do
    acc
  end

  def sum([head | tail], acc) do
    acc = acc + head
    IO.inspect(tail)
    sum(tail, acc)
  end
end
