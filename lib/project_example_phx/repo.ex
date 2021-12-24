defmodule ProjectExamplePhx.Repo do
  use Ecto.Repo,
    otp_app: :project_example_phx,
    adapter: Ecto.Adapters.Postgres
end
