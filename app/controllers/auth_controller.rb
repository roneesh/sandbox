class AuthController < ApplicationController
  def facebook
  @state = params["state"]
  @code = params["code"]

  end
end
