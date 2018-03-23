require IEx

defmodule AppToLookAtPhoneixElixir.PageView do
  use AppToLookAtPhoneixElixir.Web, :view

  # add a function to set information in vieew
  def set_object do 
  	"Hello information"
  	#IEx.pry
  end

  # over-writes page_controller render 
  # def render("index.html", assigns) do
  #   "rendering with assigns #{inspect Map.keys(assigns)}"
  # end

  # def assign_conn_var do 
  # 		assigns[:conn]
  # end

end
