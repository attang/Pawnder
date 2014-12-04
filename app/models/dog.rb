# == Schema Information
#
# Table name: dogs
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  age         :integer
#  breed       :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#

class Dog < ActiveRecord::Base
	belongs_to :user
end
