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

require 'rails_helper'

RSpec.describe Dog, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
