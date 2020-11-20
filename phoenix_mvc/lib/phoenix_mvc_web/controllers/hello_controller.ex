defmodule PhoenixMvcWeb.HelloController do
  use PhoenixMvcWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
