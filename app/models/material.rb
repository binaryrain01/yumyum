class Material < ActiveRecord::Base
    
    has_and_belongs_to_many :dusers
    has_many :recipecolds
    has_many :smallrecipes, :through => :recipecolds
end
