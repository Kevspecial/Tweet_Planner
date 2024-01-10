class MainController < ApplicationController
    def index
        flash[:notice] = "Hello, Welcome"
        flash[:alert] = "Not signed in."
    end
end