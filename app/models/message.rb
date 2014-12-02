# == Schema Information
#
# Table name: messages
#
#  id         :integer          not null, primary key
#  to         :integer
#  from       :integer
#  date       :string(255)
#  type       :string(255)
#  message    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Message < ActiveRecord::Base
	belongs_to :user
end
