defmodule DatastructuresElixir.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :datastructures_elixir,
      version: @version,
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:credo, ">= 0.9.3", only: :dev, runtime: false},
      {:dialyxir, ">= 1.0.0-rc.3", only: :dev, runtime: false},
      {:excoveralls, ">= 0.7.2", only: :test}
    ]
  end
end
