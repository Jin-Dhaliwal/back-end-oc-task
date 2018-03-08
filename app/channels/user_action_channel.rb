class UserActionChannel < ApplicationCable::Channel
	def subscribed
		stream_from "user_actions"
	end
end