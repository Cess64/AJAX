class EmailController < ApplicationController

def index
  @emails = Email.all
end

def create
	require 'faker'
  @email = Email.create(object: Faker::Lorem.words, body: Faker::Lorem.paragraphs)
  redirect_to root_path
end


private

def email_params
  params.permit(:object, :body)
end

end
