import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cridux, CriduxWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "MkZDFHe7i7g2a6EHOXKjISFRmmNMc50kdeW/UPSOZaLO2HZy8b2CVouMKFYWYu7y",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
