class SignupsController < ApplicationController
  def new
    @signup = Signup.new
  end
end
