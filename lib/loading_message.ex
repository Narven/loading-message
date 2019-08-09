defmodule LoadingMessage do
  alias LoadingMessage.Messages

  @moduledoc """
  Documentation for LoadingMessage.
  """

  @doc """
  Returns a random message from a list
  """
  def random do
    Messages.random()
  end
end
