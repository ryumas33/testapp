class UsersController < ApplicationController
    def index
    end

    def show
        @user = Hash.new
        @user[:name] = 'Ryuta Masuda'
        @user[:username] = 'ryumas'
        @user[:location] = 'Tokyo, Japan'
        @user[:about] = 'Hello.'
    end
end