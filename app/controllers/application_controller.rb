class ApplicationController < ActionController::Base


	def hello
		#render text: "hello, world" - не работает
		render plain: "hello world!"
	end
end
