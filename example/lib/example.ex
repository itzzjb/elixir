defmodule Example do
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.
  """
  
  # need to compile before running the code via `mix compile` 
  # function that prints a value ( returns "world" and :ok  via iex) 
  # is both visible via `iex -S mix` -> `Example.hello`  + `mix run -e "Example.hello"`
  def hello do
    IO.puts(:world)
  end
  
  ## visible via `iex -S mix` -> `Example.hello` but not visible via `mix run -e "Example.hello"`
  # function that returns a value ( returns :helloworld via iex ) 
  def helloworld do 
    :helloworld
  end 
end

# These functioned called here are only being ran in the compile time 
# So only when running `mix compile` or `mix run` for the fisttime they will be executed (when there are no changes it doesn't need to compile again) 
Example.hello
Example.helloworld 
IO.puts("This only runs in the compile time")
