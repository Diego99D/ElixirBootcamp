defmodule PblogWeb.PageController do
  use PblogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
