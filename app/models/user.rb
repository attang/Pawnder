class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :name, presence: {:message => "No name given"}
  validates :name, uniqueness: {:message => "Already exists"}
  #has_many: dogs
  #has_many: messages
  #has_many: reviews
  #belongs_to: cities
end
