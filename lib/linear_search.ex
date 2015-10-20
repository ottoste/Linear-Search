defmodule LinearSearch do

  def search(list, target, guess\\0) do
    cond do
      target != Enum.at(list, guess)  -> search(list, target, guess + 1)
      target == Enum.at(list, guess) -> guess
    end
  end
  
end
