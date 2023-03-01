defmodule HelloCliTest do
  use ExUnit.Case
  doctest HelloCli

  test "greets the world" do
    assert HelloCli.hello() == :world
  end
end
