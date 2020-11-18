defmodule PhoenixMvcWeb.PageController do
  use PhoenixMvcWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
