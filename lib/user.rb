class User < ActiveRecord::Base
    belongs_to :skincondition
    has_many :products, through: :skinconditions
end