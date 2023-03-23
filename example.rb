require "phlex"
require "sinatra"

get("/") { IndexView.call }

class IndexView < Phlex::HTML
	def template
		h1 { "👋 Hello World!" }
	end
end
