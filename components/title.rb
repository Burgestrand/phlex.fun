# frozen_string_literal: true

module Components
	class Title < Phlex::HTML
		def template(&block)
			h1(class: "text-3xl font-semibold my-5", &block)
		end
	end
end
