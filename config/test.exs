use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :app_to_look_at_phoneix_elixir, AppToLookAtPhoneixElixir.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :app_to_look_at_phoneix_elixir, AppToLookAtPhoneixElixir.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "app_to_look_at_phoneix_elixir_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
