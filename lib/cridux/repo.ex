defmodule Cridux.Repo do
  use Ecto.Repo,
    otp_app: :cridux,
    adapter: Ecto.Adapters.Postgres
end
