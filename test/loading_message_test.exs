defmodule LoadingMessageTest do
  use ExUnit.Case
  doctest LoadingMessage

  test "greets the world" do
    assert LoadingMessage.hello() == :world
  end
end
