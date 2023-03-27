class UsersController < ApplicationController

    def show
        if session[:user_id]
         render json: User.find(session[:user_id])
        end
    end

end
