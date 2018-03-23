# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :app_to_look_at_phoneix_elixir,
  ecto_repos: [AppToLookAtPhoneixElixir.Repo]

# Configures the endpoint
config :app_to_look_at_phoneix_elixir, AppToLookAtPhoneixElixir.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "yEfPE19o3Bwd8rVTLub+QS2Ov0SjWyprhiIhPkmHEzVOnO9PAEFU7oHIqgvlYzvw",
  render_errors: [view: AppToLookAtPhoneixElixir.ErrorView, accepts: ~w(html json)],
  pubsub: [name: AppToLookAtPhoneixElixir.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
