class Wiki < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_and_belongs_to_many :collaborators

  default_scope { order('created_at DESC')}

  scope :visible_to, where( public: true)

  
end
