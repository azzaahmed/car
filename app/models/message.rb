class Message < ActiveRecord::Base
	validates_presence_of :email
	validates_presence_of :name
	validates_format_of :website, :with => /([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?/
	validates_presence_of :body
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i


end
