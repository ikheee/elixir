defmodule Math do
  def dev(_, 0) do
    {:error, "divided by zero"}
  end

  # 위에서 아래로 순차적으로 실행되어 아래 부분은 위로 올리면 Math.div(1, 0) 실행시 오류가 발생한다.
  def div(x, y) do
    {:ok, "value is #{x/y}"}
  end
end

IO.inspect Math.div(1, 0)
IO.inspect Math.div(5, 3)
