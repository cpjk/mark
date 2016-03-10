defmodule Mark.PageController do
  use Mark.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
