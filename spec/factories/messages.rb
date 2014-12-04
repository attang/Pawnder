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

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :message do
    to 1
    from 1
    date "MyString"
    type ""
    message "MyString"
  end
end
