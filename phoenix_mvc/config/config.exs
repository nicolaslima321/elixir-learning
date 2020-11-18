# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :phoenix_mvc,
  ecto_repos: [PhoenixMvc.Repo]

# Configures the endpoint
config :phoenix_mvc, PhoenixMvcWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "UoKgOIrGUM4SJSFhhhyKr5k7VMCjEhL4XsC7KTj/NnZaSE+9VGS1AmuDl6eejiO6",
  render_errors: [view: PhoenixMvcWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: PhoenixMvc.PubSub,
  live_view: [signing_salt: "i/2CWloL"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
