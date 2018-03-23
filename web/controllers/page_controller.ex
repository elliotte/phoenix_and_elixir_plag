defmodule AppToLookAtPhoneixElixir.PageController do
  use AppToLookAtPhoneixElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
