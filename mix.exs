defmodule Rebar3ArchivePlugin.Mixfile do
  use Mix.Project

  def project do
    [app: :rebar3_archive_plugin,
     version: "0.0.2",
     description: description(),
     package: package(),
     deps: deps()]
  end

  defp description do
    """
    Create Erlang Code archives with rebar3.
    """
  end

  defp package do
    [build_tools: ["rebar3"],
     maintainers: ["Ilya Khaprov"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/deadtrickster/rebar3_archive_plugin"},
     files: ["src", "README.md", "LICENSE", "rebar.config"]]
  end

  defp deps do
    [
    ]
  end
end
