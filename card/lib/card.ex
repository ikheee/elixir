defmodule Card do
  @moduledoc """
  Documentation for `Card`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Card.hello()
      :world

  """
  def hello do
    # :world
    "hi there!"
  end
  def hello_array do
    # :world
    ["hi", "there", "1"]
  end
  def create_deck do
    ["Ace", "Two", "Three"]
  end
end
