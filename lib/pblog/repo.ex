defmodule Pblog.Repo do
  use Ecto.Repo,
    otp_app: :pblog,
    adapter: Ecto.Adapters.Postgres
end
