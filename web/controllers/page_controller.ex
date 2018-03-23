
require IEx

defmodule AppToLookAtPhoneixElixir.PageController do
  use AppToLookAtPhoneixElixir.Web, :controller

  def index(conn, _params) do
  	#IEx.pry
  	#request_heads = conn.req_headers
    render conn, "index.html"
  end
end
