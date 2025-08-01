defmodule DevopsHelloWorld.Repo do
  use Ecto.Repo,
    otp_app: :devops_hello_world,
    adapter: Ecto.Adapters.SQLite3
end
