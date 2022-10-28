defmodule CriduxWeb.PageController do
  use CriduxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
