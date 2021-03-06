defmodule ExperimentalEmergencyTeleportation.MixProject do
  use Mix.Project

  def project do
    [
      app: :experimental_emergency_teleportation,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [{:heap, "~> 2.0"}]
  end
end
