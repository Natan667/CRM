class HomeController < ApplicationController
before_action :authenticate_user!

	layout 'inside_tmpl'

	def index
		
	end
end
