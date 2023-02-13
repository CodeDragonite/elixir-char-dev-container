defmodule ChatExample.Repo do
  use Ecto.Repo,
    otp_app: :chat_example,
    adapter: Ecto.Adapters.Postgres
end
