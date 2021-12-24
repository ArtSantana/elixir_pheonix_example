defmodule ProjectExamplePhxWeb.PageController do
  use ProjectExamplePhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
