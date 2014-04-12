class KeydroidUsersController < ApplicationController
  
  def create
    user = KeydroidUser.create(params[:user])
    return user.valid? ? user.as_json : {status:"failed"}
  end

end
