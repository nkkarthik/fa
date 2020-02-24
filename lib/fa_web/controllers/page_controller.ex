defmodule FaWeb.PageController do
  use FaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
