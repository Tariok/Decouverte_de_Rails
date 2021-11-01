class DynamicController < ApplicationController
  def welcome
    @user_name = params[:user_entry]
    puts params[:user_entry]
  end
end
