defmodule Example do
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.

  
  # need to compile before running the code via `mix compile` 
  # function that prints a value 
  # is both visible via `iex -S mix` -> `Example.hello`  + `mix run -e "Example.hello"`
  def hello do
    IO.puts(:world)
  end
  
  ## visible via `iex -S mix` -> `Example.hello` but not visible via `mix run -e "Example.hello"`
  # function that returns a value 
  def helloworld do 
    :helloworld
  end 
end
