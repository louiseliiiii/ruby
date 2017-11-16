class WelcomeController < ApplicationController

  # GET /welcome
  def index

  end

end
#before_filter :authenticate_user!, except: [:index, :show]
