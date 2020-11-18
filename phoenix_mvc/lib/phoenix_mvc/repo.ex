defmodule PhoenixMvc.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_mvc,
    adapter: Ecto.Adapters.MyXQL
end
