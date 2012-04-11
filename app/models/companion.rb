# == Schema Information
#
# Table name: companions
#
#  id                 :integer         not null, primary key
#  companionable_id   :integer
#  companionable_type :string(255)
#  created_at         :datetime        not null
#  updated_at         :datetime        not null
#

class Companion < ActiveRecord::Base
  belongs_to :companionable, :polymorphic => true
end
