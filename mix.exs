defmodule LoadingMessage.MixProject do
  use Mix.Project

  defp description do
    """
    Loading Message. Library to select one random funny loading message.
    """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["Pedro Luz"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/Narven/loading-message"}
    ]
  end

  def project do
    [
      app: :loading_message,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.21.1", only: :dev, runtime: false}
    ]
  end
end
