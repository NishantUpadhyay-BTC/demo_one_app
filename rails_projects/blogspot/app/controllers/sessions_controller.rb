class SessionsController < ApplicationController
	
	def new
		@user = User.new
	end

	def create 
		user = User.find_by(email: params[:session][:email].downcase)

		if  user && user.authenticate(params[:session][:password])
		
		else
			flash[:error] = 'Invalid email/password combination' # Not quite right!
			render 'new'
		end
	end

	def destroy
	end
end
