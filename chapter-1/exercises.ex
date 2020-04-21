defmodule StringList do
  def upcase([]), do: []
  def upcase([first | rest]), do: [String.upcase(first) | upcase(rest)]
end

StringList.upcase(["dogs", "hot dogs", "bananas"])
