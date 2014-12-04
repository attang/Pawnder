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

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :dog do
    name "MyString"
    age 1
    breed "MyString"
    description "MyString"
  end
end
